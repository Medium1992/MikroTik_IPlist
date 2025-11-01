:global COMMENT
/ip firewall address-list
:do {add list=AS136704 comment=$COMMENT address=103.103.28.0/24} on-error {}
:do {add list=AS136704 comment=$COMMENT address=103.127.104.0/23} on-error {}
:do {add list=AS136704 comment=$COMMENT address=103.147.132.0/23} on-error {}
:do {add list=AS136704 comment=$COMMENT address=103.183.238.0/23} on-error {}
:do {add list=AS136704 comment=$COMMENT address=103.184.168.0/23} on-error {}
