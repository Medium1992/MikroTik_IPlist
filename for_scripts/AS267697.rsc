:global COMMENT
/ip firewall address-list
:do {add list=AS267697 comment=$COMMENT address=45.162.192.0/22} on-error {}
