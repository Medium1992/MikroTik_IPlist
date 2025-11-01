:global COMMENT
/ip firewall address-list
:do {add list=AS28974 comment=$COMMENT address=194.76.188.0/22} on-error {}
:do {add list=AS28974 comment=$COMMENT address=195.39.232.0/23} on-error {}
