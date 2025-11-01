:global COMMENT
/ip firewall address-list
:do {add list=AS211771 comment=$COMMENT address=185.11.27.0/24} on-error {}
