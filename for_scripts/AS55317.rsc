:global COMMENT
/ip firewall address-list
:do {add list=AS55317 comment=$COMMENT address=202.74.58.0/23} on-error {}
