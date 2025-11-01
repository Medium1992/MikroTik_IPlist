:global COMMENT
/ip firewall address-list
:do {add list=AS198349 comment=$COMMENT address=185.19.140.0/22} on-error {}
