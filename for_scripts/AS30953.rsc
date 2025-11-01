:global COMMENT
/ip firewall address-list
:do {add list=AS30953 comment=$COMMENT address=217.117.112.0/20} on-error {}
