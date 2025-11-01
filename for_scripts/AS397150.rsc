:global COMMENT
/ip firewall address-list
:do {add list=AS397150 comment=$COMMENT address=63.134.186.0/24} on-error {}
