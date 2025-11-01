:global COMMENT
/ip firewall address-list
:do {add list=AS211412 comment=$COMMENT address=93.115.42.0/24} on-error {}
