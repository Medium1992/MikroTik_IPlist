:global COMMENT
/ip firewall address-list
:do {add list=AS9572 comment=$COMMENT address=203.232.224.0/20} on-error {}
:do {add list=AS9572 comment=$COMMENT address=203.253.64.0/19} on-error {}
:do {add list=AS9572 comment=$COMMENT address=211.195.85.0/24} on-error {}
:do {add list=AS9572 comment=$COMMENT address=220.120.182.0/23} on-error {}
:do {add list=AS9572 comment=$COMMENT address=220.67.120.0/21} on-error {}
:do {add list=AS9572 comment=$COMMENT address=220.67.128.0/22} on-error {}
