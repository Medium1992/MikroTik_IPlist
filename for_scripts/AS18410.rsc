:global COMMENT
/ip firewall address-list
:do {add list=AS18410 comment=$COMMENT address=202.8.14.0/23} on-error {}
