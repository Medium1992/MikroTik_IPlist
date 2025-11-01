:global COMMENT
/ip firewall address-list
:do {add list=AS61632 comment=$COMMENT address=131.100.124.0/22} on-error {}
:do {add list=AS61632 comment=$COMMENT address=138.121.236.0/22} on-error {}
:do {add list=AS61632 comment=$COMMENT address=168.232.184.0/22} on-error {}
