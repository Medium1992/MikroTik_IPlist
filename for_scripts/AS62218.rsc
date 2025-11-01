:global COMMENT
/ip firewall address-list
:do {add list=AS62218 comment=$COMMENT address=185.43.92.0/22} on-error {}
