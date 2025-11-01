:global COMMENT
/ip firewall address-list
:do {add list=AS53938 comment=$COMMENT address=64.128.252.0/24} on-error {}
