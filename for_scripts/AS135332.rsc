:global COMMENT
/ip firewall address-list
:do {add list=AS135332 comment=$COMMENT address=103.214.98.0/24} on-error {}
