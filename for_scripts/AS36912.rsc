:global COMMENT
/ip firewall address-list
:do {add list=AS36912 comment=$COMMENT address=102.244.0.0/16} on-error {}
:do {add list=AS36912 comment=$COMMENT address=41.202.192.0/19} on-error {}
