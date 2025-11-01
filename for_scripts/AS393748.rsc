:global COMMENT
/ip firewall address-list
:do {add list=AS393748 comment=$COMMENT address=8.42.53.0/24} on-error {}
