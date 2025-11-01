:global COMMENT
/ip firewall address-list
:do {add list=AS55310 comment=$COMMENT address=202.9.79.0/24} on-error {}
