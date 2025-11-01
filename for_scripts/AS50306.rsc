:global COMMENT
/ip firewall address-list
:do {add list=AS50306 comment=$COMMENT address=188.227.20.0/22} on-error {}
