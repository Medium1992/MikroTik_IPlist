:global COMMENT
/ip firewall address-list
:do {add list=AS62301 comment=$COMMENT address=185.40.188.0/22} on-error {}
