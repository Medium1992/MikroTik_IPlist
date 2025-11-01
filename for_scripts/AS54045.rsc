:global COMMENT
/ip firewall address-list
:do {add list=AS54045 comment=$COMMENT address=50.115.96.0/20} on-error {}
