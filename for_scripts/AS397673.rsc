:global COMMENT
/ip firewall address-list
:do {add list=AS397673 comment=$COMMENT address=147.136.254.0/24} on-error {}
:do {add list=AS397673 comment=$COMMENT address=66.11.18.0/24} on-error {}
