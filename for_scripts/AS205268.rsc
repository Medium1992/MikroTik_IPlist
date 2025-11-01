:global COMMENT
/ip firewall address-list
:do {add list=AS205268 comment=$COMMENT address=195.90.103.0/24} on-error {}
