:global COMMENT
/ip firewall address-list
:do {add list=AS41635 comment=$COMMENT address=89.38.208.0/22} on-error {}
