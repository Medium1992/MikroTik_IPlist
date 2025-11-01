:global COMMENT
/ip firewall address-list
:do {add list=AS212491 comment=$COMMENT address=185.196.244.0/24} on-error {}
