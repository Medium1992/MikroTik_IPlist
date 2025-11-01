:global COMMENT
/ip firewall address-list
:do {add list=AS7968 comment=$COMMENT address=147.126.0.0/18} on-error {}
:do {add list=AS7968 comment=$COMMENT address=147.126.64.0/19} on-error {}
