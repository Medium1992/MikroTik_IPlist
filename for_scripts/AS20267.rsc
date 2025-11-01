:global COMMENT
/ip firewall address-list
:do {add list=AS20267 comment=$COMMENT address=199.101.236.0/22} on-error {}
