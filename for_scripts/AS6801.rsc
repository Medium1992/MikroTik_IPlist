:global COMMENT
/ip firewall address-list
:do {add list=AS6801 comment=$COMMENT address=144.206.0.0/18} on-error {}
:do {add list=AS6801 comment=$COMMENT address=144.206.160.0/19} on-error {}
:do {add list=AS6801 comment=$COMMENT address=144.206.96.0/19} on-error {}
