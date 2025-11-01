:global COMMENT
/ip firewall address-list
:do {add list=AS18077 comment=$COMMENT address=122.250.0.0/15} on-error {}
:do {add list=AS18077 comment=$COMMENT address=193.82.64.0/19} on-error {}
:do {add list=AS18077 comment=$COMMENT address=202.246.180.0/23} on-error {}
:do {add list=AS18077 comment=$COMMENT address=218.223.192.0/20} on-error {}
