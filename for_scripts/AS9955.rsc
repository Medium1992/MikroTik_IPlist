:global COMMENT
/ip firewall address-list
:do {add list=AS9955 comment=$COMMENT address=211.229.168.0/21} on-error {}
:do {add list=AS9955 comment=$COMMENT address=211.229.176.0/24} on-error {}
:do {add list=AS9955 comment=$COMMENT address=211.253.154.0/24} on-error {}
:do {add list=AS9955 comment=$COMMENT address=211.253.224.0/20} on-error {}
:do {add list=AS9955 comment=$COMMENT address=61.38.10.0/23} on-error {}
:do {add list=AS9955 comment=$COMMENT address=61.42.63.0/24} on-error {}
:do {add list=AS9955 comment=$COMMENT address=61.42.64.0/22} on-error {}
