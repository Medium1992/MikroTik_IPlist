:global COMMENT
/ip firewall address-list
:do {add list=AS214096 comment=$COMMENT address=185.192.218.0/23} on-error {}
