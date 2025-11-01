:global COMMENT
/ip firewall address-list
:do {add list=AS151284 comment=$COMMENT address=160.20.19.0/24} on-error {}
