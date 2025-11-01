:global COMMENT
/ip firewall address-list
:do {add list=AS49158 comment=$COMMENT address=212.9.96.0/19} on-error {}
:do {add list=AS49158 comment=$COMMENT address=37.60.64.0/18} on-error {}
