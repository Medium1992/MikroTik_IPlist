:global COMMENT
/ip firewall address-list
:do {add list=AS46885 comment=$COMMENT address=206.132.27.0/24} on-error {}
