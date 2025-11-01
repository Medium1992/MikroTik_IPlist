:global COMMENT
/ip firewall address-list
:do {add list=AS44188 comment=$COMMENT address=185.165.4.0/24} on-error {}
