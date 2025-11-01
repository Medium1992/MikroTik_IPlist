:global COMMENT
/ip firewall address-list
:do {add list=AS201999 comment=$COMMENT address=185.159.152.0/22} on-error {}
:do {add list=AS201999 comment=$COMMENT address=185.55.224.0/22} on-error {}
