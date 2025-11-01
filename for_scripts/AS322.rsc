:global COMMENT
/ip firewall address-list
:do {add list=AS322 comment=$COMMENT address=55.35.0.0/16} on-error {}
