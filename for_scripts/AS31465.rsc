:global COMMENT
/ip firewall address-list
:do {add list=AS31465 comment=$COMMENT address=91.215.138.0/24} on-error {}
