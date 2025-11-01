:global COMMENT
/ip firewall address-list
:do {add list=AS17089 comment=$COMMENT address=204.152.48.0/23} on-error {}
:do {add list=AS17089 comment=$COMMENT address=205.142.196.0/22} on-error {}
