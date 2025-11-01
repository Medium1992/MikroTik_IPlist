:global COMMENT
/ip firewall address-list
:do {add list=AS22867 comment=$COMMENT address=199.247.208.0/20} on-error {}
:do {add list=AS22867 comment=$COMMENT address=23.158.128.0/24} on-error {}
