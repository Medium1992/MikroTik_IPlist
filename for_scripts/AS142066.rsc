:global COMMENT
/ip firewall address-list
:do {add list=AS142066 comment=$COMMENT address=103.166.116.0/23} on-error {}
:do {add list=AS142066 comment=$COMMENT address=143.92.102.0/23} on-error {}
