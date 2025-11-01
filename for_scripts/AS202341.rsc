:global COMMENT
/ip firewall address-list
:do {add list=AS202341 comment=$COMMENT address=185.229.60.0/22} on-error {}
