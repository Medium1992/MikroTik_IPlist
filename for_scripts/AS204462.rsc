:global COMMENT
/ip firewall address-list
:do {add list=AS204462 comment=$COMMENT address=185.212.182.0/24} on-error {}
