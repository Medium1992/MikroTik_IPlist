:global COMMENT
/ip firewall address-list
:do {add list=AS399917 comment=$COMMENT address=104.152.212.0/22} on-error {}
:do {add list=AS399917 comment=$COMMENT address=23.152.72.0/24} on-error {}
:do {add list=AS399917 comment=$COMMENT address=69.5.60.0/22} on-error {}
