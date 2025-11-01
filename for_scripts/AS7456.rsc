:global COMMENT
/ip firewall address-list
:do {add list=AS7456 comment=$COMMENT address=66.245.244.0/22} on-error {}
:do {add list=AS7456 comment=$COMMENT address=66.245.248.0/21} on-error {}
