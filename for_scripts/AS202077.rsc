:global COMMENT
/ip firewall address-list
:do {add list=AS202077 comment=$COMMENT address=185.68.136.0/24} on-error {}
