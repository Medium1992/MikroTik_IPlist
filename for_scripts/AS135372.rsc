:global COMMENT
/ip firewall address-list
:do {add list=AS135372 comment=$COMMENT address=203.142.10.0/24} on-error {}
