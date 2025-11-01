:global COMMENT
/ip firewall address-list
:do {add list=AS205175 comment=$COMMENT address=31.13.212.0/24} on-error {}
:do {add list=AS205175 comment=$COMMENT address=45.81.36.0/24} on-error {}
:do {add list=AS205175 comment=$COMMENT address=45.91.194.0/23} on-error {}
:do {add list=AS205175 comment=$COMMENT address=87.121.220.0/24} on-error {}
