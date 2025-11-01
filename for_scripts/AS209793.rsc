:global COMMENT
/ip firewall address-list
:do {add list=AS209793 comment=$COMMENT address=185.127.200.0/22} on-error {}
