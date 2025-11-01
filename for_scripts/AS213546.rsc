:global COMMENT
/ip firewall address-list
:do {add list=AS213546 comment=$COMMENT address=185.224.219.0/24} on-error {}
