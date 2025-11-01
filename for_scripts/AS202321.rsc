:global COMMENT
/ip firewall address-list
:do {add list=AS202321 comment=$COMMENT address=194.127.248.0/22} on-error {}
