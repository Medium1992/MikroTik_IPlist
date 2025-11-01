:global COMMENT
/ip firewall address-list
:do {add list=AS153291 comment=$COMMENT address=161.248.114.0/23} on-error {}
