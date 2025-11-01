:global COMMENT
/ip firewall address-list
:do {add list=AS62274 comment=$COMMENT address=185.41.208.0/24} on-error {}
