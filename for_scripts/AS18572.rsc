:global COMMENT
/ip firewall address-list
:do {add list=AS18572 comment=$COMMENT address=206.127.136.0/21} on-error {}
