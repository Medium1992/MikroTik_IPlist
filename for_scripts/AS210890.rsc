:global COMMENT
/ip firewall address-list
:do {add list=AS210890 comment=$COMMENT address=193.56.238.0/24} on-error {}
:do {add list=AS210890 comment=$COMMENT address=44.32.151.0/24} on-error {}
