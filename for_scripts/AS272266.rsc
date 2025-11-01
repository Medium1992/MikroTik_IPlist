:global COMMENT
/ip firewall address-list
:do {add list=AS272266 comment=$COMMENT address=149.18.74.0/23} on-error {}
