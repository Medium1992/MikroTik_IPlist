:global COMMENT
/ip firewall address-list
:do {add list=AS9465 comment=$COMMENT address=45.142.154.0/24} on-error {}
