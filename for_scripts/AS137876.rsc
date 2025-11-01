:global COMMENT
/ip firewall address-list
:do {add list=AS137876 comment=$COMMENT address=103.116.50.0/23} on-error {}
