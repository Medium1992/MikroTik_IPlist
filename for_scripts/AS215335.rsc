:global COMMENT
/ip firewall address-list
:do {add list=AS215335 comment=$COMMENT address=77.244.224.0/20} on-error {}
