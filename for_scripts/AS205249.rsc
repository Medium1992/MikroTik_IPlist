:global COMMENT
/ip firewall address-list
:do {add list=AS205249 comment=$COMMENT address=185.130.20.0/22} on-error {}
