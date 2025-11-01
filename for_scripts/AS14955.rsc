:global COMMENT
/ip firewall address-list
:do {add list=AS14955 comment=$COMMENT address=207.45.64.0/21} on-error {}
:do {add list=AS14955 comment=$COMMENT address=64.68.160.0/19} on-error {}
:do {add list=AS14955 comment=$COMMENT address=66.35.96.0/19} on-error {}
:do {add list=AS14955 comment=$COMMENT address=74.221.160.0/20} on-error {}
