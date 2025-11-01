:global COMMENT
/ip firewall address-list
:do {add list=AS214707 comment=$COMMENT address=109.224.208.0/21} on-error {}
:do {add list=AS214707 comment=$COMMENT address=205.209.64.0/19} on-error {}
