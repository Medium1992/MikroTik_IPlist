:global COMMENT
/ip firewall address-list
:do {add list=AS393869 comment=$COMMENT address=129.19.176.0/20} on-error {}
:do {add list=AS393869 comment=$COMMENT address=204.132.32.0/20} on-error {}
