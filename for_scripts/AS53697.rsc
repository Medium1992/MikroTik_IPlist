:global COMMENT
/ip firewall address-list
:do {add list=AS53697 comment=$COMMENT address=204.124.159.0/24} on-error {}
:do {add list=AS53697 comment=$COMMENT address=75.141.60.0/24} on-error {}
