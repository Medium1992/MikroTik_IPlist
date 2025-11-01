:global COMMENT
/ip firewall address-list
:do {add list=AS152819 comment=$COMMENT address=160.22.98.0/23} on-error {}
