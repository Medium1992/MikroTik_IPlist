:global COMMENT
/ip firewall address-list
:do {add list=AS196728 comment=$COMMENT address=79.135.160.0/19} on-error {}
