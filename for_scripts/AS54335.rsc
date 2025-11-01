:global COMMENT
/ip firewall address-list
:do {add list=AS54335 comment=$COMMENT address=162.222.112.0/22} on-error {}
:do {add list=AS54335 comment=$COMMENT address=204.16.116.0/22} on-error {}
