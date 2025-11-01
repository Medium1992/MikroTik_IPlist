:global COMMENT
/ip firewall address-list
:do {add list=AS39531 comment=$COMMENT address=194.50.50.0/24} on-error {}
:do {add list=AS39531 comment=$COMMENT address=80.96.27.0/24} on-error {}
:do {add list=AS39531 comment=$COMMENT address=93.115.174.0/24} on-error {}
