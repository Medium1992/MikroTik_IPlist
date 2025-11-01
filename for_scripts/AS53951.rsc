:global COMMENT
/ip firewall address-list
:do {add list=AS53951 comment=$COMMENT address=204.26.58.0/23} on-error {}
:do {add list=AS53951 comment=$COMMENT address=64.90.171.0/24} on-error {}
