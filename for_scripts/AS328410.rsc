:global COMMENT
/ip firewall address-list
:do {add list=AS328410 comment=$COMMENT address=41.85.127.0/24} on-error {}
