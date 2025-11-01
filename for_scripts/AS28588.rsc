:global COMMENT
/ip firewall address-list
:do {add list=AS28588 comment=$COMMENT address=200.229.48.0/20} on-error {}
