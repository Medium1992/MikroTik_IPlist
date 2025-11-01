:global COMMENT
/ip firewall address-list
:do {add list=AS213802 comment=$COMMENT address=128.241.220.0/23} on-error {}
:do {add list=AS213802 comment=$COMMENT address=128.241.224.0/19} on-error {}
:do {add list=AS213802 comment=$COMMENT address=45.131.152.0/24} on-error {}
