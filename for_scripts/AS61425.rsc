:global COMMENT
/ip firewall address-list
:do {add list=AS61425 comment=$COMMENT address=5.198.128.0/22} on-error {}
