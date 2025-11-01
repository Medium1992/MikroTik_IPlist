:global COMMENT
/ip firewall address-list
:do {add list=AS400226 comment=$COMMENT address=204.197.171.0/24} on-error {}
:do {add list=AS400226 comment=$COMMENT address=23.128.248.0/24} on-error {}
