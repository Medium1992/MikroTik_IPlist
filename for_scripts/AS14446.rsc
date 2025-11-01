:global COMMENT
/ip firewall address-list
:do {add list=AS14446 comment=$COMMENT address=204.155.160.0/20} on-error {}
:do {add list=AS14446 comment=$COMMENT address=209.97.12.0/23} on-error {}
:do {add list=AS14446 comment=$COMMENT address=209.97.16.0/20} on-error {}
:do {add list=AS14446 comment=$COMMENT address=209.97.48.0/20} on-error {}
