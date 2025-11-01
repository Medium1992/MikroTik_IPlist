:global COMMENT
/ip firewall address-list
:do {add list=AS61929 comment=$COMMENT address=200.9.124.0/22} on-error {}
