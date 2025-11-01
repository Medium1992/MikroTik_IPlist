:global COMMENT
/ip firewall address-list
:do {add list=AS47351 comment=$COMMENT address=93.184.240.0/20} on-error {}
