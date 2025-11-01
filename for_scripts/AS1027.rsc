:global COMMENT
/ip firewall address-list
:do {add list=AS1027 comment=$COMMENT address=23.142.168.0/24} on-error {}
