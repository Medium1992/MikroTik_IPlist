:global COMMENT
/ip firewall address-list
:do {add list=AS201405 comment=$COMMENT address=185.49.48.0/24} on-error {}
