:global COMMENT
/ip firewall address-list
:do {add list=AS16043 comment=$COMMENT address=217.66.64.0/19} on-error {}
:do {add list=AS16043 comment=$COMMENT address=80.85.176.0/20} on-error {}
