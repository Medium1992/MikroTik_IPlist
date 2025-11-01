:global COMMENT
/ip firewall address-list
:do {add list=AS62238 comment=$COMMENT address=37.148.248.0/22} on-error {}
