:global COMMENT
/ip firewall address-list
:do {add list=AS152828 comment=$COMMENT address=103.182.53.0/24} on-error {}
:do {add list=AS152828 comment=$COMMENT address=160.22.96.0/23} on-error {}
