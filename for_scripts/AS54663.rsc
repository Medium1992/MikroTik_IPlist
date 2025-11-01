:global COMMENT
/ip firewall address-list
:do {add list=AS54663 comment=$COMMENT address=192.12.103.0/24} on-error {}
