:global COMMENT
/ip firewall address-list
:do {add list=AS37919 comment=$COMMENT address=157.109.0.0/16} on-error {}
