:global COMMENT
/ip firewall address-list
:do {add list=AS272996 comment=$COMMENT address=177.93.140.0/23} on-error {}
