:global COMMENT
/ip firewall address-list
:do {add list=AS57206 comment=$COMMENT address=217.113.8.0/24} on-error {}
