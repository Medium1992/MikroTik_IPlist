:global COMMENT
/ip firewall address-list
:do {add list=AS203601 comment=$COMMENT address=185.128.28.0/24} on-error {}
