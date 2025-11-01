:global COMMENT
/ip firewall address-list
:do {add list=AS62123 comment=$COMMENT address=185.34.228.0/22} on-error {}
