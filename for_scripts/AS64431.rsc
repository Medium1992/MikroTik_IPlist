:global COMMENT
/ip firewall address-list
:do {add list=AS64431 comment=$COMMENT address=185.165.128.0/22} on-error {}
