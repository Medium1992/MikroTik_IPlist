:global COMMENT
/ip firewall address-list
:do {add list=AS51084 comment=$COMMENT address=109.248.247.0/24} on-error {}
