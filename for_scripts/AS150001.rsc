:global COMMENT
/ip firewall address-list
:do {add list=AS150001 comment=$COMMENT address=103.190.132.0/23} on-error {}
:do {add list=AS150001 comment=$COMMENT address=161.248.155.0/24} on-error {}
:do {add list=AS150001 comment=$COMMENT address=198.195.238.0/23} on-error {}
