:global COMMENT
/ip firewall address-list
:do {add list=AS54159 comment=$COMMENT address=192.92.186.0/24} on-error {}
:do {add list=AS54159 comment=$COMMENT address=204.61.14.0/23} on-error {}
