:global COMMENT
/ip firewall address-list
:do {add list=AS21070 comment=$COMMENT address=141.227.20.0/24} on-error {}
:do {add list=AS21070 comment=$COMMENT address=141.227.24.0/21} on-error {}
:do {add list=AS21070 comment=$COMMENT address=141.227.32.0/22} on-error {}
