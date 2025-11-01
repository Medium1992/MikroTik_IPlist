:global COMMENT
/ip firewall address-list
:do {add list=AS150639 comment=$COMMENT address=103.76.118.0/23} on-error {}
