:global COMMENT
/ip firewall address-list
:do {add list=AS208244 comment=$COMMENT address=146.19.219.0/24} on-error {}
:do {add list=AS208244 comment=$COMMENT address=5.180.115.0/24} on-error {}
:do {add list=AS208244 comment=$COMMENT address=83.171.196.0/22} on-error {}
