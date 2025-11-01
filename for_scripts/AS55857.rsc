:global COMMENT
/ip firewall address-list
:do {add list=AS55857 comment=$COMMENT address=202.74.38.0/24} on-error {}
