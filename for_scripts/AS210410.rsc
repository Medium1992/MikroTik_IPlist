:global COMMENT
/ip firewall address-list
:do {add list=AS210410 comment=$COMMENT address=78.135.68.0/24} on-error {}
