:global COMMENT
/ip firewall address-list
:do {add list=AS60765 comment=$COMMENT address=185.25.171.0/24} on-error {}
