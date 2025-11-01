:global COMMENT
/ip firewall address-list
:do {add list=AS136034 comment=$COMMENT address=202.142.5.0/24} on-error {}
