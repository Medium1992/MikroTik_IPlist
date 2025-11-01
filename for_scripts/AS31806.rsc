:global COMMENT
/ip firewall address-list
:do {add list=AS31806 comment=$COMMENT address=12.229.171.0/24} on-error {}
