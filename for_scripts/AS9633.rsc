:global COMMENT
/ip firewall address-list
:do {add list=AS9633 comment=$COMMENT address=103.53.114.0/24} on-error {}
