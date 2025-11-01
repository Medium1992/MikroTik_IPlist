:global COMMENT
/ip firewall address-list
:do {add list=AS214667 comment=$COMMENT address=195.214.200.0/21} on-error {}
