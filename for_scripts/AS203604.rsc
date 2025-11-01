:global COMMENT
/ip firewall address-list
:do {add list=AS203604 comment=$COMMENT address=185.128.188.0/22} on-error {}
