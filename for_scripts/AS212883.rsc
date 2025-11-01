:global COMMENT
/ip firewall address-list
:do {add list=AS212883 comment=$COMMENT address=193.232.112.0/24} on-error {}
:do {add list=AS212883 comment=$COMMENT address=213.109.96.0/24} on-error {}
