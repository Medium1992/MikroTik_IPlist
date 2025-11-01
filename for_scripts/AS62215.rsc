:global COMMENT
/ip firewall address-list
:do {add list=AS62215 comment=$COMMENT address=185.254.40.0/24} on-error {}
