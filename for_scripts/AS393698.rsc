:global COMMENT
/ip firewall address-list
:do {add list=AS393698 comment=$COMMENT address=173.46.144.0/22} on-error {}
:do {add list=AS393698 comment=$COMMENT address=206.72.116.0/22} on-error {}
:do {add list=AS393698 comment=$COMMENT address=206.72.120.0/22} on-error {}
:do {add list=AS393698 comment=$COMMENT address=207.126.101.0/24} on-error {}
:do {add list=AS393698 comment=$COMMENT address=66.46.176.0/21} on-error {}
