:global COMMENT
/ip firewall address-list
:do {add list=AS46195 comment=$COMMENT address=74.112.40.0/21} on-error {}
