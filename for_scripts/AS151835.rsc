:global COMMENT
/ip firewall address-list
:do {add list=AS151835 comment=$COMMENT address=103.190.72.0/24} on-error {}
:do {add list=AS151835 comment=$COMMENT address=103.240.2.0/23} on-error {}
