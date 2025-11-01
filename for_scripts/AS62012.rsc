:global COMMENT
/ip firewall address-list
:do {add list=AS62012 comment=$COMMENT address=185.64.172.0/22} on-error {}
