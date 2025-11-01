:global COMMENT
/ip firewall address-list
:do {add list=AS202644 comment=$COMMENT address=185.147.200.0/22} on-error {}
