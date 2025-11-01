:global COMMENT
/ip firewall address-list
:do {add list=AS146930 comment=$COMMENT address=103.252.193.0/24} on-error {}
