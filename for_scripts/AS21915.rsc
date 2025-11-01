:global COMMENT
/ip firewall address-list
:do {add list=AS21915 comment=$COMMENT address=137.164.221.0/24} on-error {}
:do {add list=AS21915 comment=$COMMENT address=137.164.222.0/23} on-error {}
:do {add list=AS21915 comment=$COMMENT address=137.164.224.0/23} on-error {}
:do {add list=AS21915 comment=$COMMENT address=206.78.128.0/19} on-error {}
:do {add list=AS21915 comment=$COMMENT address=206.78.224.0/21} on-error {}
:do {add list=AS21915 comment=$COMMENT address=206.78.232.0/22} on-error {}
