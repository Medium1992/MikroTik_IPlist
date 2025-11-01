:global COMMENT
/ip firewall address-list
:do {add list=AS150709 comment=$COMMENT address=103.65.118.0/23} on-error {}
