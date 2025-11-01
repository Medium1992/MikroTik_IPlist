:global COMMENT
/ip firewall address-list
:do {add list=AS397021 comment=$COMMENT address=192.206.96.0/24} on-error {}
:do {add list=AS397021 comment=$COMMENT address=65.36.70.0/24} on-error {}
