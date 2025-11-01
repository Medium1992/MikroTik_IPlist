:global COMMENT
/ip firewall address-list
:do {add list=AS47414 comment=$COMMENT address=217.19.6.0/24} on-error {}
