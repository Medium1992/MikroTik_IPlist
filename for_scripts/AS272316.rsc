:global COMMENT
/ip firewall address-list
:do {add list=AS272316 comment=$COMMENT address=202.50.254.0/24} on-error {}
