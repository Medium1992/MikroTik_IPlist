:global COMMENT
/ip firewall address-list
:do {add list=AS46551 comment=$COMMENT address=65.113.217.0/24} on-error {}
