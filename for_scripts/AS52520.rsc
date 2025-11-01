:global COMMENT
/ip firewall address-list
:do {add list=AS52520 comment=$COMMENT address=177.129.148.0/22} on-error {}
