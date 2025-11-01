:global COMMENT
/ip firewall address-list
:do {add list=AS57474 comment=$COMMENT address=91.222.198.0/24} on-error {}
:do {add list=AS57474 comment=$COMMENT address=91.240.60.0/22} on-error {}
