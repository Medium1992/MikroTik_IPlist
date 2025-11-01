:global COMMENT
/ip firewall address-list
:do {add list=AS15019 comment=$COMMENT address=208.91.38.0/23} on-error {}
