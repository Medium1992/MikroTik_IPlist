:global COMMENT
/ip firewall address-list
:do {add list=AS395689 comment=$COMMENT address=8.36.7.0/24} on-error {}
