:global COMMENT
/ip firewall address-list
:do {add list=AS209715 comment=$COMMENT address=185.204.64.0/22} on-error {}
:do {add list=AS209715 comment=$COMMENT address=89.207.180.0/22} on-error {}
