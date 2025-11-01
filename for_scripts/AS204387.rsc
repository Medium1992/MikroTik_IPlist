:global COMMENT
/ip firewall address-list
:do {add list=AS204387 comment=$COMMENT address=185.103.31.0/24} on-error {}
