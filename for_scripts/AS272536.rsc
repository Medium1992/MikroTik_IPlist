:global COMMENT
/ip firewall address-list
:do {add list=AS272536 comment=$COMMENT address=38.252.84.0/23} on-error {}
