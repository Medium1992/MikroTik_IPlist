:global COMMENT
/ip firewall address-list
:do {add list=AS273774 comment=$COMMENT address=45.177.248.0/22} on-error {}
