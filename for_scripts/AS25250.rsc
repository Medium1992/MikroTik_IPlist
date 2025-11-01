:global COMMENT
/ip firewall address-list
:do {add list=AS25250 comment=$COMMENT address=102.140.128.0/19} on-error {}
:do {add list=AS25250 comment=$COMMENT address=212.60.64.0/19} on-error {}
