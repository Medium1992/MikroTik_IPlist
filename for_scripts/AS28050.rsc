:global COMMENT
/ip firewall address-list
:do {add list=AS28050 comment=$COMMENT address=200.74.248.0/21} on-error {}
