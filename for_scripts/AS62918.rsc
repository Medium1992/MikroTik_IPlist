:global COMMENT
/ip firewall address-list
:do {add list=AS62918 comment=$COMMENT address=198.137.232.0/23} on-error {}
