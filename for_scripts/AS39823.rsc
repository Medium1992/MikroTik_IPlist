:global COMMENT
/ip firewall address-list
:do {add list=AS39823 comment=$COMMENT address=185.12.236.0/22} on-error {}
:do {add list=AS39823 comment=$COMMENT address=188.92.160.0/21} on-error {}
:do {add list=AS39823 comment=$COMMENT address=92.62.96.0/20} on-error {}
