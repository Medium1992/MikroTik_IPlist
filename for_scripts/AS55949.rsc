:global COMMENT
/ip firewall address-list
:do {add list=AS55949 comment=$COMMENT address=202.94.86.0/24} on-error {}
