:global COMMENT
/ip firewall address-list
:do {add list=AS34929 comment=$COMMENT address=31.7.83.0/24} on-error {}
