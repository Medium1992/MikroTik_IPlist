:global COMMENT
/ip firewall address-list
:do {add list=AS47211 comment=$COMMENT address=109.197.48.0/21} on-error {}
:do {add list=AS47211 comment=$COMMENT address=31.133.224.0/19} on-error {}
