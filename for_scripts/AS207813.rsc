:global COMMENT
/ip firewall address-list
:do {add list=AS207813 comment=$COMMENT address=5.252.148.0/22} on-error {}
