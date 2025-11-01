:global COMMENT
/ip firewall address-list
:do {add list=AS209943 comment=$COMMENT address=194.56.221.0/24} on-error {}
:do {add list=AS209943 comment=$COMMENT address=213.83.7.0/24} on-error {}
