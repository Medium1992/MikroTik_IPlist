:global COMMENT
/ip firewall address-list
:do {add list=AS202955 comment=$COMMENT address=81.29.0.0/20} on-error {}
