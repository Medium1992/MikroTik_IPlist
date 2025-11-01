:global COMMENT
/ip firewall address-list
:do {add list=AS32859 comment=$COMMENT address=12.182.41.0/24} on-error {}
