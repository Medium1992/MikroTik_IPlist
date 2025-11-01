:global COMMENT
/ip firewall address-list
:do {add list=AS267551 comment=$COMMENT address=45.70.48.0/22} on-error {}
