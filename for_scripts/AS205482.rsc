:global COMMENT
/ip firewall address-list
:do {add list=AS205482 comment=$COMMENT address=185.11.198.0/24} on-error {}
