:global COMMENT
/ip firewall address-list
:do {add list=AS39948 comment=$COMMENT address=192.169.12.0/22} on-error {}
:do {add list=AS39948 comment=$COMMENT address=216.224.224.0/19} on-error {}
:do {add list=AS39948 comment=$COMMENT address=69.53.208.0/20} on-error {}
:do {add list=AS39948 comment=$COMMENT address=74.209.144.0/20} on-error {}
