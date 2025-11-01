:global COMMENT
/ip firewall address-list
:do {add list=AS202111 comment=$COMMENT address=46.252.12.0/22} on-error {}
