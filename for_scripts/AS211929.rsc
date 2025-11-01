:global COMMENT
/ip firewall address-list
:do {add list=AS211929 comment=$COMMENT address=185.230.198.0/24} on-error {}
