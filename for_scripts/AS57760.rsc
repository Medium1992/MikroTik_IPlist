:global COMMENT
/ip firewall address-list
:do {add list=AS57760 comment=$COMMENT address=176.107.16.0/21} on-error {}
:do {add list=AS57760 comment=$COMMENT address=176.107.24.0/24} on-error {}
:do {add list=AS57760 comment=$COMMENT address=176.107.26.0/23} on-error {}
:do {add list=AS57760 comment=$COMMENT address=176.107.28.0/22} on-error {}
