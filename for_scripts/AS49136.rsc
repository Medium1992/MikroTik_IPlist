:global COMMENT
/ip firewall address-list
:do {add list=AS49136 comment=$COMMENT address=109.229.96.0/19} on-error {}
:do {add list=AS49136 comment=$COMMENT address=81.162.32.0/20} on-error {}
:do {add list=AS49136 comment=$COMMENT address=94.231.128.0/20} on-error {}
