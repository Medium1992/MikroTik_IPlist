:global COMMENT
/ip firewall address-list
:do {add list=AS28236 comment=$COMMENT address=189.127.224.0/20} on-error {}
