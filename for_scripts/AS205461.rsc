:global COMMENT
/ip firewall address-list
:do {add list=AS205461 comment=$COMMENT address=185.215.64.0/22} on-error {}
