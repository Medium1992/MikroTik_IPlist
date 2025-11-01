:global COMMENT
/ip firewall address-list
:do {add list=AS213131 comment=$COMMENT address=185.230.158.0/24} on-error {}
