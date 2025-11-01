:global COMMENT
/ip firewall address-list
:do {add list=AS215350 comment=$COMMENT address=85.133.207.0/24} on-error {}
:do {add list=AS215350 comment=$COMMENT address=85.133.215.0/24} on-error {}
:do {add list=AS215350 comment=$COMMENT address=85.133.220.0/24} on-error {}
