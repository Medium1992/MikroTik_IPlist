:global COMMENT
/ip firewall address-list
:do {add list=AS204533 comment=$COMMENT address=185.248.32.0/24} on-error {}
