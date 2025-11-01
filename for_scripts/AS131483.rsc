:global COMMENT
/ip firewall address-list
:do {add list=AS131483 comment=$COMMENT address=103.85.86.0/24} on-error {}
