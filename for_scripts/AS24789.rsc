:global COMMENT
/ip firewall address-list
:do {add list=AS24789 comment=$COMMENT address=81.16.80.0/20} on-error {}
:do {add list=AS24789 comment=$COMMENT address=81.25.0.0/20} on-error {}
