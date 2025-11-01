:global COMMENT
/ip firewall address-list
:do {add list=AS199244 comment=$COMMENT address=185.3.192.0/22} on-error {}
