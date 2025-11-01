:global COMMENT
/ip firewall address-list
:do {add list=AS263594 comment=$COMMENT address=177.136.168.0/22} on-error {}
