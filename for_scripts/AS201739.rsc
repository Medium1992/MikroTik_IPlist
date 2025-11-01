:global COMMENT
/ip firewall address-list
:do {add list=AS201739 comment=$COMMENT address=185.22.252.0/22} on-error {}
:do {add list=AS201739 comment=$COMMENT address=185.65.108.0/22} on-error {}
:do {add list=AS201739 comment=$COMMENT address=45.152.0.0/22} on-error {}
