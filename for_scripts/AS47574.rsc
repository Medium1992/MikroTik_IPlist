:global COMMENT
/ip firewall address-list
:do {add list=AS47574 comment=$COMMENT address=185.248.136.0/24} on-error {}
