:global COMMENT
/ip firewall address-list
:do {add list=AS52920 comment=$COMMENT address=177.184.160.0/20} on-error {}
