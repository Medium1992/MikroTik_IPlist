:global COMMENT
/ip firewall address-list
:do {add list=AS197483 comment=$COMMENT address=89.40.80.0/24} on-error {}
