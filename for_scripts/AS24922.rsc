:global COMMENT
/ip firewall address-list
:do {add list=AS24922 comment=$COMMENT address=193.140.216.0/21} on-error {}
:do {add list=AS24922 comment=$COMMENT address=193.140.224.0/20} on-error {}
:do {add list=AS24922 comment=$COMMENT address=194.27.160.0/21} on-error {}
