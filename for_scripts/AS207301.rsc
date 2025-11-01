:global COMMENT
/ip firewall address-list
:do {add list=AS207301 comment=$COMMENT address=91.197.70.0/24} on-error {}
