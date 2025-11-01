:global COMMENT
/ip firewall address-list
:do {add list=AS41531 comment=$COMMENT address=185.214.15.0/24} on-error {}
