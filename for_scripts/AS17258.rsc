:global COMMENT
/ip firewall address-list
:do {add list=AS17258 comment=$COMMENT address=12.114.192.0/18} on-error {}
