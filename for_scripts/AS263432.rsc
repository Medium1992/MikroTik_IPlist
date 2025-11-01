:global COMMENT
/ip firewall address-list
:do {add list=AS263432 comment=$COMMENT address=131.161.104.0/22} on-error {}
:do {add list=AS263432 comment=$COMMENT address=177.22.120.0/21} on-error {}
:do {add list=AS263432 comment=$COMMENT address=177.91.72.0/21} on-error {}
:do {add list=AS263432 comment=$COMMENT address=181.189.116.0/22} on-error {}
:do {add list=AS263432 comment=$COMMENT address=45.177.35.0/24} on-error {}
:do {add list=AS263432 comment=$COMMENT address=45.182.203.0/24} on-error {}
