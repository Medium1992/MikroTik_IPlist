:global COMMENT
/ip firewall address-list
:do {add list=AS44887 comment=$COMMENT address=185.46.165.0/24} on-error {}
