:global COMMENT
/ip firewall address-list
:do {add list=AS204421 comment=$COMMENT address=185.212.10.0/24} on-error {}
