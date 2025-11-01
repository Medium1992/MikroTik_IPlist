:global COMMENT
/ip firewall address-list
:do {add list=AS61043 comment=$COMMENT address=185.20.180.0/22} on-error {}
