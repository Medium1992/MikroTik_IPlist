:global COMMENT
/ip firewall address-list
:do {add list=AS210677 comment=$COMMENT address=217.113.28.0/24} on-error {}
