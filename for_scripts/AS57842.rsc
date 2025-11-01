:global COMMENT
/ip firewall address-list
:do {add list=AS57842 comment=$COMMENT address=193.105.131.0/24} on-error {}
:do {add list=AS57842 comment=$COMMENT address=89.185.65.0/24} on-error {}
:do {add list=AS57842 comment=$COMMENT address=89.185.69.0/24} on-error {}
:do {add list=AS57842 comment=$COMMENT address=91.225.216.0/24} on-error {}
:do {add list=AS57842 comment=$COMMENT address=91.235.175.0/24} on-error {}
:do {add list=AS57842 comment=$COMMENT address=92.240.202.0/23} on-error {}
:do {add list=AS57842 comment=$COMMENT address=92.51.25.0/24} on-error {}
