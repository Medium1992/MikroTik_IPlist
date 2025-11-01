:global COMMENT
/ip firewall address-list
:do {add list=AS47450 comment=$COMMENT address=217.78.238.0/24} on-error {}
