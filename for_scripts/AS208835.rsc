:global COMMENT
/ip firewall address-list
:do {add list=AS208835 comment=$COMMENT address=185.139.188.0/22} on-error {}
