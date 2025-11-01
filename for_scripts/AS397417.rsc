:global COMMENT
/ip firewall address-list
:do {add list=AS397417 comment=$COMMENT address=204.17.249.0/24} on-error {}
:do {add list=AS397417 comment=$COMMENT address=204.17.250.0/23} on-error {}
:do {add list=AS397417 comment=$COMMENT address=204.17.252.0/23} on-error {}
