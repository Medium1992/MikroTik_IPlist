:global COMMENT
/ip firewall address-list
:do {add list=AS199982 comment=$COMMENT address=195.5.114.0/24} on-error {}
