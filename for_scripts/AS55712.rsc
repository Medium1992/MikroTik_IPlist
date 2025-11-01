:global COMMENT
/ip firewall address-list
:do {add list=AS55712 comment=$COMMENT address=202.52.150.0/24} on-error {}
