:global COMMENT
/ip firewall address-list
:do {add list=AS263028 comment=$COMMENT address=177.8.112.0/20} on-error {}
