:global COMMENT
/ip firewall address-list
:do {add list=AS211855 comment=$COMMENT address=185.105.11.0/24} on-error {}
