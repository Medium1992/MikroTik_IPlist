:global COMMENT
/ip firewall address-list
:do {add list=AS272464 comment=$COMMENT address=38.226.140.0/23} on-error {}
