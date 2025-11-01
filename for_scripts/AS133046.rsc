:global COMMENT
/ip firewall address-list
:do {add list=AS133046 comment=$COMMENT address=103.241.216.0/22} on-error {}
