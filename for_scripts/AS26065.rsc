:global COMMENT
/ip firewall address-list
:do {add list=AS26065 comment=$COMMENT address=64.7.34.0/24} on-error {}
