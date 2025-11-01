:global COMMENT
/ip firewall address-list
:do {add list=AS199197 comment=$COMMENT address=176.124.190.0/24} on-error {}
:do {add list=AS199197 comment=$COMMENT address=194.106.200.0/23} on-error {}
:do {add list=AS199197 comment=$COMMENT address=195.182.51.0/24} on-error {}
