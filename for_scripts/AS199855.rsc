:global COMMENT
/ip firewall address-list
:do {add list=AS199855 comment=$COMMENT address=212.14.55.0/24} on-error {}
