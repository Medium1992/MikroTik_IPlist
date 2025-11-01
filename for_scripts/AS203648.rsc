:global COMMENT
/ip firewall address-list
:do {add list=AS203648 comment=$COMMENT address=185.200.63.0/24} on-error {}
