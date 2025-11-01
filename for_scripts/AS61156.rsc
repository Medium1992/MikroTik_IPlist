:global COMMENT
/ip firewall address-list
:do {add list=AS61156 comment=$COMMENT address=185.17.87.0/24} on-error {}
