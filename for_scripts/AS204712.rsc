:global COMMENT
/ip firewall address-list
:do {add list=AS204712 comment=$COMMENT address=185.83.192.0/22} on-error {}
