:global COMMENT
/ip firewall address-list
:do {add list=AS46971 comment=$COMMENT address=74.114.2.0/23} on-error {}
