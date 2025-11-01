:global COMMENT
/ip firewall address-list
:do {add list=AS24496 comment=$COMMENT address=103.165.46.0/24} on-error {}
:do {add list=AS24496 comment=$COMMENT address=103.176.154.0/24} on-error {}
:do {add list=AS24496 comment=$COMMENT address=103.236.194.0/23} on-error {}
:do {add list=AS24496 comment=$COMMENT address=202.180.216.0/21} on-error {}
