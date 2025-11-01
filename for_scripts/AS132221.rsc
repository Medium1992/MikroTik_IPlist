:global COMMENT
/ip firewall address-list
:do {add list=AS132221 comment=$COMMENT address=161.248.70.0/23} on-error {}
