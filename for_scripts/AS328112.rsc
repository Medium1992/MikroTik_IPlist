:global COMMENT
/ip firewall address-list
:do {add list=AS328112 comment=$COMMENT address=156.0.160.0/19} on-error {}
:do {add list=AS328112 comment=$COMMENT address=45.220.56.0/21} on-error {}
