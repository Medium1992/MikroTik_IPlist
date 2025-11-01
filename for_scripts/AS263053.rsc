:global COMMENT
/ip firewall address-list
:do {add list=AS263053 comment=$COMMENT address=177.137.128.0/20} on-error {}
