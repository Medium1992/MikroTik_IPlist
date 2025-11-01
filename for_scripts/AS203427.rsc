:global COMMENT
/ip firewall address-list
:do {add list=AS203427 comment=$COMMENT address=185.135.52.0/24} on-error {}
