:global COMMENT
/ip firewall address-list
:do {add list=AS208882 comment=$COMMENT address=45.81.40.0/24} on-error {}
:do {add list=AS208882 comment=$COMMENT address=92.249.26.0/24} on-error {}
