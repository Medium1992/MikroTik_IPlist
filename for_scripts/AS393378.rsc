:global COMMENT
/ip firewall address-list
:do {add list=AS393378 comment=$COMMENT address=198.97.53.0/24} on-error {}
