:global COMMENT
/ip firewall address-list
:do {add list=AS264397 comment=$COMMENT address=131.161.92.0/22} on-error {}
:do {add list=AS264397 comment=$COMMENT address=164.163.36.0/22} on-error {}
:do {add list=AS264397 comment=$COMMENT address=170.239.96.0/22} on-error {}
:do {add list=AS264397 comment=$COMMENT address=38.9.4.0/22} on-error {}
