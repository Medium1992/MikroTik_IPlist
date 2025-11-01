:global COMMENT
/ip firewall address-list
:do {add list=AS137909 comment=$COMMENT address=161.248.171.0/24} on-error {}
