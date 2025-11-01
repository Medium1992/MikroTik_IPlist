:global COMMENT
/ip firewall address-list
:do {add list=AS52991 comment=$COMMENT address=177.54.160.0/19} on-error {}
