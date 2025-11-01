:global COMMENT
/ip firewall address-list
:do {add list=AS393369 comment=$COMMENT address=198.97.233.0/24} on-error {}
