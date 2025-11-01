:global COMMENT
/ip firewall address-list
:do {add list=AS28899 comment=$COMMENT address=193.138.89.0/24} on-error {}
:do {add list=AS28899 comment=$COMMENT address=91.198.71.0/24} on-error {}
