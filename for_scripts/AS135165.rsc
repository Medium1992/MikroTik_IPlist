:global COMMENT
/ip firewall address-list
:do {add list=AS135165 comment=$COMMENT address=103.211.142.0/24} on-error {}
