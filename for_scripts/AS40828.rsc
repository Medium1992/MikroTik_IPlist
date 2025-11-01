:global COMMENT
/ip firewall address-list
:do {add list=AS40828 comment=$COMMENT address=96.47.240.0/23} on-error {}
:do {add list=AS40828 comment=$COMMENT address=96.47.248.0/21} on-error {}
