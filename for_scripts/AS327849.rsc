:global COMMENT
/ip firewall address-list
:do {add list=AS327849 comment=$COMMENT address=102.207.200.0/22} on-error {}
:do {add list=AS327849 comment=$COMMENT address=102.212.124.0/22} on-error {}
:do {add list=AS327849 comment=$COMMENT address=102.222.248.0/22} on-error {}
:do {add list=AS327849 comment=$COMMENT address=169.255.0.0/22} on-error {}
:do {add list=AS327849 comment=$COMMENT address=45.222.0.0/19} on-error {}
