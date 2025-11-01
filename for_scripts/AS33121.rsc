:global COMMENT
/ip firewall address-list
:do {add list=AS33121 comment=$COMMENT address=65.207.192.0/24} on-error {}
