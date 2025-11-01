:global COMMENT
/ip firewall address-list
:do {add list=AS203256 comment=$COMMENT address=185.130.228.0/24} on-error {}
