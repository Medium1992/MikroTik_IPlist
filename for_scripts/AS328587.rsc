:global COMMENT
/ip firewall address-list
:do {add list=AS328587 comment=$COMMENT address=41.179.248.0/23} on-error {}
:do {add list=AS328587 comment=$COMMENT address=41.179.250.0/24} on-error {}
