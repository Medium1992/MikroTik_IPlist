:global COMMENT
/ip firewall address-list
:do {add list=AS205390 comment=$COMMENT address=185.220.0.0/22} on-error {}
