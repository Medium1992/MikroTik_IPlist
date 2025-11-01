:global COMMENT
/ip firewall address-list
:do {add list=AS215415 comment=$COMMENT address=202.155.123.0/24} on-error {}
