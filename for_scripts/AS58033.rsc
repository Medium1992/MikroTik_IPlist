:global COMMENT
/ip firewall address-list
:do {add list=AS58033 comment=$COMMENT address=193.33.86.0/24} on-error {}
:do {add list=AS58033 comment=$COMMENT address=213.166.81.0/24} on-error {}
:do {add list=AS58033 comment=$COMMENT address=45.135.133.0/24} on-error {}
:do {add list=AS58033 comment=$COMMENT address=91.212.32.0/24} on-error {}
:do {add list=AS58033 comment=$COMMENT address=92.246.79.0/24} on-error {}
