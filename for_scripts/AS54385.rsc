:global COMMENT
/ip firewall address-list
:do {add list=AS54385 comment=$COMMENT address=184.176.1.0/24} on-error {}
:do {add list=AS54385 comment=$COMMENT address=72.42.250.0/24} on-error {}
