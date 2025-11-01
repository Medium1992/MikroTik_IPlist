:global COMMENT
/ip firewall address-list
:do {add list=AS57825 comment=$COMMENT address=185.140.112.0/22} on-error {}
:do {add list=AS57825 comment=$COMMENT address=185.233.217.0/24} on-error {}
