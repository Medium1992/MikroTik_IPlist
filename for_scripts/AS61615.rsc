:global COMMENT
/ip firewall address-list
:do {add list=AS61615 comment=$COMMENT address=38.191.36.0/22} on-error {}
