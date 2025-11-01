:global COMMENT
/ip firewall address-list
:do {add list=AS211553 comment=$COMMENT address=185.239.147.0/24} on-error {}
