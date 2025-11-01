:global COMMENT
/ip firewall address-list
:do {add list=AS213528 comment=$COMMENT address=185.72.100.0/24} on-error {}
