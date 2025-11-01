:global COMMENT
/ip firewall address-list
:do {add list=AS53249 comment=$COMMENT address=198.140.114.0/23} on-error {}
