:global COMMENT
/ip firewall address-list
:do {add list=AS272797 comment=$COMMENT address=38.183.216.0/23} on-error {}
