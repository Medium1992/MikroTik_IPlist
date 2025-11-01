:global COMMENT
/ip firewall address-list
:do {add list=AS26722 comment=$COMMENT address=207.220.83.0/24} on-error {}
:do {add list=AS26722 comment=$COMMENT address=207.54.164.0/24} on-error {}
:do {add list=AS26722 comment=$COMMENT address=68.171.3.0/24} on-error {}
