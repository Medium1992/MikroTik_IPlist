:global COMMENT
/ip firewall address-list
:do {add list=AS397288 comment=$COMMENT address=63.238.72.0/22} on-error {}
