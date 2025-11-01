:global COMMENT
/ip firewall address-list
:do {add list=AS18905 comment=$COMMENT address=199.127.96.0/21} on-error {}
