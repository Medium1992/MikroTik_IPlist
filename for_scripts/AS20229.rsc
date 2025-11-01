:global COMMENT
/ip firewall address-list
:do {add list=AS20229 comment=$COMMENT address=204.10.148.0/23} on-error {}
:do {add list=AS20229 comment=$COMMENT address=204.10.151.0/24} on-error {}
