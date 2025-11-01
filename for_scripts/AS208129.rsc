:global COMMENT
/ip firewall address-list
:do {add list=AS208129 comment=$COMMENT address=185.153.94.0/24} on-error {}
