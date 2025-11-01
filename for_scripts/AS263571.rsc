:global COMMENT
/ip firewall address-list
:do {add list=AS263571 comment=$COMMENT address=177.55.88.0/22} on-error {}
