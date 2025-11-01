:global COMMENT
/ip firewall address-list
:do {add list=AS20967 comment=$COMMENT address=193.108.213.0/24} on-error {}
:do {add list=AS20967 comment=$COMMENT address=193.39.78.0/24} on-error {}
