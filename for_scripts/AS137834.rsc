:global COMMENT
/ip firewall address-list
:do {add list=AS137834 comment=$COMMENT address=103.115.118.0/23} on-error {}
