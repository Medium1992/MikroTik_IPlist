:global COMMENT
/ip firewall address-list
:do {add list=AS400166 comment=$COMMENT address=38.127.98.0/24} on-error {}
