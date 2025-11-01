:global COMMENT
/ip firewall address-list
:do {add list=AS53365 comment=$COMMENT address=173.225.114.0/24} on-error {}
:do {add list=AS53365 comment=$COMMENT address=173.239.60.0/24} on-error {}
:do {add list=AS53365 comment=$COMMENT address=66.207.36.0/22} on-error {}
