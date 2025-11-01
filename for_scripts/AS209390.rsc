:global COMMENT
/ip firewall address-list
:do {add list=AS209390 comment=$COMMENT address=185.108.64.0/22} on-error {}
