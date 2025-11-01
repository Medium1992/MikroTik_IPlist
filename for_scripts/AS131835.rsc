:global COMMENT
/ip firewall address-list
:do {add list=AS131835 comment=$COMMENT address=59.5.12.0/24} on-error {}
