:global COMMENT
/ip firewall address-list
:do {add list=AS393325 comment=$COMMENT address=198.89.190.0/24} on-error {}
