:global COMMENT
/ip firewall address-list
:do {add list=AS33022 comment=$COMMENT address=149.130.0.0/17} on-error {}
:do {add list=AS33022 comment=$COMMENT address=192.42.89.0/24} on-error {}
