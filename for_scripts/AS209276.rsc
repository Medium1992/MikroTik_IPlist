:global COMMENT
/ip firewall address-list
:do {add list=AS209276 comment=$COMMENT address=185.136.226.0/24} on-error {}
