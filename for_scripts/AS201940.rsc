:global COMMENT
/ip firewall address-list
:do {add list=AS201940 comment=$COMMENT address=185.51.148.0/22} on-error {}
