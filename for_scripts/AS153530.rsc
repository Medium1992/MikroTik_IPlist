:global COMMENT
/ip firewall address-list
:do {add list=AS153530 comment=$COMMENT address=161.248.220.0/23} on-error {}
