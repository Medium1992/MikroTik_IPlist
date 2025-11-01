:global COMMENT
/ip firewall address-list
:do {add list=AS211565 comment=$COMMENT address=188.94.189.0/24} on-error {}
