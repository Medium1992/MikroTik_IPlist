:global COMMENT
/ip firewall address-list
:do {add list=AS50954 comment=$COMMENT address=185.236.56.0/22} on-error {}
:do {add list=AS50954 comment=$COMMENT address=91.216.58.0/24} on-error {}
