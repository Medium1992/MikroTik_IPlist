:global COMMENT
/ip firewall address-list
:do {add list=AS20568 comment=$COMMENT address=130.93.254.0/24} on-error {}
:do {add list=AS20568 comment=$COMMENT address=91.144.100.0/24} on-error {}
