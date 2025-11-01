:global COMMENT
/ip firewall address-list
:do {add list=AS39385 comment=$COMMENT address=195.254.133.0/24} on-error {}
:do {add list=AS39385 comment=$COMMENT address=94.176.135.0/24} on-error {}
