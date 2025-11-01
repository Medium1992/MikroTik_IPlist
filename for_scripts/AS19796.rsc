:global COMMENT
/ip firewall address-list
:do {add list=AS19796 comment=$COMMENT address=207.246.209.0/24} on-error {}
:do {add list=AS19796 comment=$COMMENT address=207.246.210.0/24} on-error {}
:do {add list=AS19796 comment=$COMMENT address=207.246.215.0/24} on-error {}
:do {add list=AS19796 comment=$COMMENT address=207.246.216.0/22} on-error {}
:do {add list=AS19796 comment=$COMMENT address=207.246.220.0/24} on-error {}
:do {add list=AS19796 comment=$COMMENT address=207.246.222.0/24} on-error {}
