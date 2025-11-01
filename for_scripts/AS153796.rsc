:global COMMENT
/ip firewall address-list
:do {add list=AS153796 comment=$COMMENT address=161.248.240.0/24} on-error {}
