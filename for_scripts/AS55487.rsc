:global COMMENT
/ip firewall address-list
:do {add list=AS55487 comment=$COMMENT address=202.128.98.0/24} on-error {}
