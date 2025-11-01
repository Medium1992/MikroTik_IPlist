:global COMMENT
/ip firewall address-list
:do {add list=AS401478 comment=$COMMENT address=140.235.148.0/22} on-error {}
