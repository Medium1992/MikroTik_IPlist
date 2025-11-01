:global COMMENT
/ip firewall address-list
:do {add list=AS45785 comment=$COMMENT address=183.78.168.0/22} on-error {}
:do {add list=AS45785 comment=$COMMENT address=202.43.100.0/23} on-error {}
:do {add list=AS45785 comment=$COMMENT address=202.43.102.0/24} on-error {}
:do {add list=AS45785 comment=$COMMENT address=210.1.224.0/21} on-error {}
