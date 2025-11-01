:global COMMENT
/ip firewall address-list
:do {add list=AS29476 comment=$COMMENT address=91.209.67.0/24} on-error {}
