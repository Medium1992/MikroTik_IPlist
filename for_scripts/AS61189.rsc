:global COMMENT
/ip firewall address-list
:do {add list=AS61189 comment=$COMMENT address=185.7.252.0/22} on-error {}
:do {add list=AS61189 comment=$COMMENT address=85.194.200.0/22} on-error {}
