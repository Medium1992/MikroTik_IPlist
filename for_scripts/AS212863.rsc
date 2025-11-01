:global COMMENT
/ip firewall address-list
:do {add list=AS212863 comment=$COMMENT address=193.238.117.0/24} on-error {}
