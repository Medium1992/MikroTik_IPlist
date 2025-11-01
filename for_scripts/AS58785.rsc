:global COMMENT
/ip firewall address-list
:do {add list=AS58785 comment=$COMMENT address=157.118.0.0/16} on-error {}
