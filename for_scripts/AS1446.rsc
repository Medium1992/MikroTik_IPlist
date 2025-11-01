:global COMMENT
/ip firewall address-list
:do {add list=AS1446 comment=$COMMENT address=208.95.76.0/23} on-error {}
