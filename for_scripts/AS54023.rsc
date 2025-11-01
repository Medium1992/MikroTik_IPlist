:global COMMENT
/ip firewall address-list
:do {add list=AS54023 comment=$COMMENT address=204.155.63.0/24} on-error {}
:do {add list=AS54023 comment=$COMMENT address=66.199.133.0/24} on-error {}
