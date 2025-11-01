:global COMMENT
/ip firewall address-list
:do {add list=AS46004 comment=$COMMENT address=1.224.32.0/22} on-error {}
:do {add list=AS46004 comment=$COMMENT address=1.224.36.0/23} on-error {}
:do {add list=AS46004 comment=$COMMENT address=1.224.39.0/24} on-error {}
:do {add list=AS46004 comment=$COMMENT address=1.224.40.0/21} on-error {}
