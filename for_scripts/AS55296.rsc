:global COMMENT
/ip firewall address-list
:do {add list=AS55296 comment=$COMMENT address=202.70.131.0/24} on-error {}
