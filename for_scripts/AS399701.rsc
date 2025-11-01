:global COMMENT
/ip firewall address-list
:do {add list=AS399701 comment=$COMMENT address=199.181.127.0/24} on-error {}
