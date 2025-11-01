:global COMMENT
/ip firewall address-list
:do {add list=AS61404 comment=$COMMENT address=185.128.88.0/22} on-error {}
