:global COMMENT
/ip firewall address-list
:do {add list=AS34835 comment=$COMMENT address=45.158.72.0/22} on-error {}
