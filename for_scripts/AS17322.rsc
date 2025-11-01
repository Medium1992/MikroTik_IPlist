:global COMMENT
/ip firewall address-list
:do {add list=AS17322 comment=$COMMENT address=64.79.16.0/20} on-error {}
