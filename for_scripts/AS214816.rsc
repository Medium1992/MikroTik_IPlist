:global COMMENT
/ip firewall address-list
:do {add list=AS214816 comment=$COMMENT address=188.227.48.0/22} on-error {}
