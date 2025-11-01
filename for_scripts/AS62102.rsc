:global COMMENT
/ip firewall address-list
:do {add list=AS62102 comment=$COMMENT address=185.47.176.0/22} on-error {}
