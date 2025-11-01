:global COMMENT
/ip firewall address-list
:do {add list=AS213822 comment=$COMMENT address=185.36.229.0/24} on-error {}
