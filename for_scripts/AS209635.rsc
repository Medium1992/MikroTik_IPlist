:global COMMENT
/ip firewall address-list
:do {add list=AS209635 comment=$COMMENT address=185.185.79.0/24} on-error {}
