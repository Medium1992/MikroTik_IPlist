:global COMMENT
/ip firewall address-list
:do {add list=AS262868 comment=$COMMENT address=138.255.196.0/22} on-error {}
:do {add list=AS262868 comment=$COMMENT address=164.163.148.0/22} on-error {}
:do {add list=AS262868 comment=$COMMENT address=168.197.212.0/22} on-error {}
:do {add list=AS262868 comment=$COMMENT address=168.227.72.0/22} on-error {}
:do {add list=AS262868 comment=$COMMENT address=177.20.208.0/20} on-error {}
