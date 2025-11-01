:global COMMENT
/ip firewall address-list
:do {add list=AS11307 comment=$COMMENT address=204.89.16.0/23} on-error {}
:do {add list=AS11307 comment=$COMMENT address=204.89.19.0/24} on-error {}
