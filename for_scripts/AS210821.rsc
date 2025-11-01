:global COMMENT
/ip firewall address-list
:do {add list=AS210821 comment=$COMMENT address=193.35.211.0/24} on-error {}
:do {add list=AS210821 comment=$COMMENT address=44.31.68.0/24} on-error {}
