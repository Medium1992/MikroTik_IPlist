:global COMMENT
/ip firewall address-list
:do {add list=AS203022 comment=$COMMENT address=185.213.128.0/22} on-error {}
