:global COMMENT
/ip firewall address-list
:do {add list=AS14131 comment=$COMMENT address=64.56.96.0/19} on-error {}
:do {add list=AS14131 comment=$COMMENT address=72.9.32.0/19} on-error {}
