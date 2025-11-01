:global COMMENT
/ip firewall address-list
:do {add list=AS210788 comment=$COMMENT address=193.41.47.0/24} on-error {}
:do {add list=AS210788 comment=$COMMENT address=193.41.82.0/24} on-error {}
