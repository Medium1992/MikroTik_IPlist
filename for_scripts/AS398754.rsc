:global COMMENT
/ip firewall address-list
:do {add list=AS398754 comment=$COMMENT address=130.250.64.0/19} on-error {}
:do {add list=AS398754 comment=$COMMENT address=134.231.16.0/20} on-error {}
:do {add list=AS398754 comment=$COMMENT address=140.106.128.0/19} on-error {}
:do {add list=AS398754 comment=$COMMENT address=152.36.128.0/18} on-error {}
