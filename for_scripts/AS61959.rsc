:global COMMENT
/ip firewall address-list
:do {add list=AS61959 comment=$COMMENT address=185.43.250.0/24} on-error {}
