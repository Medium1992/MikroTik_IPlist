:global COMMENT
/ip firewall address-list
:do {add list=AS327766 comment=$COMMENT address=196.13.121.0/24} on-error {}
