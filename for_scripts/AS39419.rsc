:global COMMENT
/ip firewall address-list
:do {add list=AS39419 comment=$COMMENT address=185.237.24.0/22} on-error {}
:do {add list=AS39419 comment=$COMMENT address=195.141.249.0/24} on-error {}
