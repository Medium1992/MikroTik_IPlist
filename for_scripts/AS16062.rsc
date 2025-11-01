:global COMMENT
/ip firewall address-list
:do {add list=AS16062 comment=$COMMENT address=193.41.195.0/24} on-error {}
:do {add list=AS16062 comment=$COMMENT address=195.60.248.0/22} on-error {}
