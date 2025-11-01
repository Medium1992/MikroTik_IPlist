:global COMMENT
/ip firewall address-list
:do {add list=AS263602 comment=$COMMENT address=177.10.220.0/22} on-error {}
