:global COMMENT
/ip firewall address-list
:do {add list=AS15383 comment=$COMMENT address=195.244.160.0/19} on-error {}
