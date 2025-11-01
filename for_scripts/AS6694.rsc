:global COMMENT
/ip firewall address-list
:do {add list=AS6694 comment=$COMMENT address=194.247.128.0/19} on-error {}
:do {add list=AS6694 comment=$COMMENT address=212.5.224.0/19} on-error {}
:do {add list=AS6694 comment=$COMMENT address=91.228.148.0/24} on-error {}
