:global COMMENT
/ip firewall address-list
:do {add list=AS214965 comment=$COMMENT address=143.14.172.0/24} on-error {}
:do {add list=AS214965 comment=$COMMENT address=194.105.82.0/24} on-error {}
