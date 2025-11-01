:global COMMENT
/ip firewall address-list
:do {add list=AS136240 comment=$COMMENT address=103.84.135.0/24} on-error {}
