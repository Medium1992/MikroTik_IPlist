:global COMMENT
/ip firewall address-list
:do {add list=AS265053 comment=$COMMENT address=170.231.108.0/22} on-error {}
