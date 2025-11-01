:global COMMENT
/ip firewall address-list
:do {add list=AS35843 comment=$COMMENT address=207.210.0.0/18} on-error {}
:do {add list=AS35843 comment=$COMMENT address=24.53.224.0/20} on-error {}
:do {add list=AS35843 comment=$COMMENT address=67.215.128.0/19} on-error {}
