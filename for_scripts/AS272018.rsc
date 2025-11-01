:global COMMENT
/ip firewall address-list
:do {add list=AS272018 comment=$COMMENT address=156.235.90.0/23} on-error {}
:do {add list=AS272018 comment=$COMMENT address=45.198.56.0/23} on-error {}
