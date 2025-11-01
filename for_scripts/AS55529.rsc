:global COMMENT
/ip firewall address-list
:do {add list=AS55529 comment=$COMMENT address=202.9.91.0/24} on-error {}
