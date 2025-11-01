:global COMMENT
/ip firewall address-list
:do {add list=AS39360 comment=$COMMENT address=213.226.80.0/22} on-error {}
