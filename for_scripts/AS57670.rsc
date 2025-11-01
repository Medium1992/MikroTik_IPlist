:global COMMENT
/ip firewall address-list
:do {add list=AS57670 comment=$COMMENT address=176.105.160.0/22} on-error {}
:do {add list=AS57670 comment=$COMMENT address=176.105.164.0/24} on-error {}
:do {add list=AS57670 comment=$COMMENT address=176.105.167.0/24} on-error {}
:do {add list=AS57670 comment=$COMMENT address=176.105.168.0/21} on-error {}
:do {add list=AS57670 comment=$COMMENT address=176.105.176.0/20} on-error {}
