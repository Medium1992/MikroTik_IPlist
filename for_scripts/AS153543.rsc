:global COMMENT
/ip firewall address-list
:do {add list=AS153543 comment=$COMMENT address=161.248.212.0/23} on-error {}
