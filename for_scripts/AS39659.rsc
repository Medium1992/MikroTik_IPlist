:global COMMENT
/ip firewall address-list
:do {add list=AS39659 comment=$COMMENT address=185.229.36.0/22} on-error {}
