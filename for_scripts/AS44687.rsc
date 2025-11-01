:global COMMENT
/ip firewall address-list
:do {add list=AS44687 comment=$COMMENT address=5.133.109.0/24} on-error {}
