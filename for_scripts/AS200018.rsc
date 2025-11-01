:global COMMENT
/ip firewall address-list
:do {add list=AS200018 comment=$COMMENT address=194.103.112.0/24} on-error {}
:do {add list=AS200018 comment=$COMMENT address=194.103.118.0/23} on-error {}
