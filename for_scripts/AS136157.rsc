:global COMMENT
/ip firewall address-list
:do {add list=AS136157 comment=$COMMENT address=202.20.91.0/24} on-error {}
