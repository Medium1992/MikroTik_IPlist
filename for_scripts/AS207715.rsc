:global COMMENT
/ip firewall address-list
:do {add list=AS207715 comment=$COMMENT address=185.229.100.0/22} on-error {}
