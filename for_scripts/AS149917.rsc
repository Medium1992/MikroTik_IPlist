:global COMMENT
/ip firewall address-list
:do {add list=AS149917 comment=$COMMENT address=103.191.116.0/23} on-error {}
