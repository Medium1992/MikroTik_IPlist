:global COMMENT
/ip firewall address-list
:do {add list=AS26098 comment=$COMMENT address=64.128.216.0/24} on-error {}
