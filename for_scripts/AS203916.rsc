:global COMMENT
/ip firewall address-list
:do {add list=AS203916 comment=$COMMENT address=185.135.47.0/24} on-error {}
