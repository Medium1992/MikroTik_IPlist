:global COMMENT
/ip firewall address-list
:do {add list=AS28234 comment=$COMMENT address=189.127.192.0/20} on-error {}
