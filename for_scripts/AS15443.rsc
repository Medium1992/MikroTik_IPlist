:global COMMENT
/ip firewall address-list
:do {add list=AS15443 comment=$COMMENT address=195.8.128.0/19} on-error {}
