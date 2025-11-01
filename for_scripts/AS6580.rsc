:global COMMENT
/ip firewall address-list
:do {add list=AS6580 comment=$COMMENT address=216.196.0.0/20} on-error {}
:do {add list=AS6580 comment=$COMMENT address=216.213.64.0/19} on-error {}
:do {add list=AS6580 comment=$COMMENT address=64.251.160.0/19} on-error {}
:do {add list=AS6580 comment=$COMMENT address=68.69.64.0/19} on-error {}
:do {add list=AS6580 comment=$COMMENT address=69.77.192.0/18} on-error {}
