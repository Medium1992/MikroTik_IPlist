:global COMMENT
/ip firewall address-list
:do {add list=AS150585 comment=$COMMENT address=103.57.118.0/23} on-error {}
