:global COMMENT
/ip firewall address-list
:do {add list=AS398252 comment=$COMMENT address=136.0.139.0/24} on-error {}
:do {add list=AS398252 comment=$COMMENT address=136.0.236.0/23} on-error {}
:do {add list=AS398252 comment=$COMMENT address=142.111.230.0/24} on-error {}
:do {add list=AS398252 comment=$COMMENT address=144.225.224.0/19} on-error {}
