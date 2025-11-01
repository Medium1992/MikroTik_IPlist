:global COMMENT
/ip firewall address-list
:do {add list=AS42339 comment=$COMMENT address=185.22.204.0/22} on-error {}
:do {add list=AS42339 comment=$COMMENT address=46.28.224.0/21} on-error {}
:do {add list=AS42339 comment=$COMMENT address=77.72.120.0/21} on-error {}
