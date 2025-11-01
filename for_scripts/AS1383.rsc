:global COMMENT
/ip firewall address-list
:do {add list=AS1383 comment=$COMMENT address=152.196.118.0/23} on-error {}
