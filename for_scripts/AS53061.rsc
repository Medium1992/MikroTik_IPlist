:global COMMENT
/ip firewall address-list
:do {add list=AS53061 comment=$COMMENT address=187.85.128.0/20} on-error {}
:do {add list=AS53061 comment=$COMMENT address=191.241.192.0/19} on-error {}
