:global COMMENT
/ip firewall address-list
:do {add list=AS272724 comment=$COMMENT address=177.55.92.0/23} on-error {}
