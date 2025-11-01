:global COMMENT
/ip firewall address-list
:do {add list=AS399214 comment=$COMMENT address=142.202.154.0/24} on-error {}
:do {add list=AS399214 comment=$COMMENT address=158.51.10.0/24} on-error {}
:do {add list=AS399214 comment=$COMMENT address=23.141.104.0/24} on-error {}
:do {add list=AS399214 comment=$COMMENT address=23.162.232.0/23} on-error {}
:do {add list=AS399214 comment=$COMMENT address=45.42.168.0/23} on-error {}
