:global COMMENT
/ip firewall address-list
:do {add list=AS29043 comment=$COMMENT address=91.232.197.0/24} on-error {}
