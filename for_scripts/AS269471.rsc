:global COMMENT
/ip firewall address-list
:do {add list=AS269471 comment=$COMMENT address=45.187.118.0/23} on-error {}
