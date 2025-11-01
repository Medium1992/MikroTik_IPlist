:global COMMENT
/ip firewall address-list
:do {add list=AS202112 comment=$COMMENT address=193.57.35.0/24} on-error {}
:do {add list=AS202112 comment=$COMMENT address=92.249.27.0/24} on-error {}
