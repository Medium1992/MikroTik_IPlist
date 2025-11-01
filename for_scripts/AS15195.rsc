:global COMMENT
/ip firewall address-list
:do {add list=AS15195 comment=$COMMENT address=107.182.80.0/20} on-error {}
:do {add list=AS15195 comment=$COMMENT address=216.175.8.0/21} on-error {}
:do {add list=AS15195 comment=$COMMENT address=38.156.8.0/22} on-error {}
