:global COMMENT
/ip firewall address-list
:do {add list=AS60930 comment=$COMMENT address=213.134.30.0/24} on-error {}
:do {add list=AS60930 comment=$COMMENT address=91.147.84.0/22} on-error {}
