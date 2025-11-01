:global COMMENT
/ip firewall address-list
:do {add list=AS203498 comment=$COMMENT address=185.254.212.0/22} on-error {}
