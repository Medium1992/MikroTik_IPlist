:global COMMENT
/ip firewall address-list
:do {add list=AS212808 comment=$COMMENT address=185.175.88.0/24} on-error {}
