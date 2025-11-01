:global COMMENT
/ip firewall address-list
:do {add list=AS136020 comment=$COMMENT address=202.166.186.0/24} on-error {}
