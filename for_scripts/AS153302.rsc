:global COMMENT
/ip firewall address-list
:do {add list=AS153302 comment=$COMMENT address=161.248.176.0/23} on-error {}
