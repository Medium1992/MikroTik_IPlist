:global COMMENT
/ip firewall address-list
:do {add list=AS61287 comment=$COMMENT address=185.12.128.0/22} on-error {}
