:global COMMENT
/ip firewall address-list
:do {add list=AS202755 comment=$COMMENT address=185.155.172.0/24} on-error {}
:do {add list=AS202755 comment=$COMMENT address=185.155.174.0/24} on-error {}
