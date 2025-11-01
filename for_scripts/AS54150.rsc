:global COMMENT
/ip firewall address-list
:do {add list=AS54150 comment=$COMMENT address=65.127.135.0/24} on-error {}
