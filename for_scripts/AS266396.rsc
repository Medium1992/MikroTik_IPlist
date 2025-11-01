:global COMMENT
/ip firewall address-list
:do {add list=AS266396 comment=$COMMENT address=170.239.228.0/22} on-error {}
