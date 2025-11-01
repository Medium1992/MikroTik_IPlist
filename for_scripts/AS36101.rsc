:global COMMENT
/ip firewall address-list
:do {add list=AS36101 comment=$COMMENT address=192.190.106.0/24} on-error {}
:do {add list=AS36101 comment=$COMMENT address=199.184.236.0/23} on-error {}
:do {add list=AS36101 comment=$COMMENT address=199.184.238.0/24} on-error {}
