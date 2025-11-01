:global COMMENT
/ip firewall address-list
:do {add list=AS273651 comment=$COMMENT address=45.186.48.0/22} on-error {}
