:global COMMENT
/ip firewall address-list
:do {add list=AS215312 comment=$COMMENT address=202.50.54.0/24} on-error {}
