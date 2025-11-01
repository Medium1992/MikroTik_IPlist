:global COMMENT
/ip firewall address-list
:do {add list=AS204276 comment=$COMMENT address=185.108.192.0/22} on-error {}
