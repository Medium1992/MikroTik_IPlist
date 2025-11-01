:global COMMENT
/ip firewall address-list
:do {add list=AS31812 comment=$COMMENT address=139.64.204.0/23} on-error {}
:do {add list=AS31812 comment=$COMMENT address=205.167.198.0/23} on-error {}
:do {add list=AS31812 comment=$COMMENT address=209.149.216.0/22} on-error {}
