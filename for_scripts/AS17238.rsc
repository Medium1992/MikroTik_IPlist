:global COMMENT
/ip firewall address-list
:do {add list=AS17238 comment=$COMMENT address=198.167.32.0/24} on-error {}
