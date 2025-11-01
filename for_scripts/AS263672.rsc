:global COMMENT
/ip firewall address-list
:do {add list=AS263672 comment=$COMMENT address=177.221.60.0/22} on-error {}
