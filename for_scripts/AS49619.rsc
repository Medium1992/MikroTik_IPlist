:global COMMENT
/ip firewall address-list
:do {add list=AS49619 comment=$COMMENT address=185.252.128.0/22} on-error {}
:do {add list=AS49619 comment=$COMMENT address=45.130.24.0/22} on-error {}
