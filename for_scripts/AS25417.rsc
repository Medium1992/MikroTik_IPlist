:global COMMENT
/ip firewall address-list
:do {add list=AS25417 comment=$COMMENT address=194.103.35.0/24} on-error {}
:do {add list=AS25417 comment=$COMMENT address=80.65.192.0/20} on-error {}
:do {add list=AS25417 comment=$COMMENT address=87.249.160.0/19} on-error {}
