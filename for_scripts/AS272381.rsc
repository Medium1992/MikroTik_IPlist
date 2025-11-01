:global COMMENT
/ip firewall address-list
:do {add list=AS272381 comment=$COMMENT address=185.75.14.0/23} on-error {}
