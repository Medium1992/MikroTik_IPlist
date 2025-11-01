:global COMMENT
/ip firewall address-list
:do {add list=AS400929 comment=$COMMENT address=165.140.55.0/24} on-error {}
:do {add list=AS400929 comment=$COMMENT address=23.171.248.0/24} on-error {}
