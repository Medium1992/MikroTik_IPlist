:global COMMENT
/ip firewall address-list
:do {add list=AS22120 comment=$COMMENT address=199.245.195.0/24} on-error {}
:do {add list=AS22120 comment=$COMMENT address=23.143.128.0/24} on-error {}
