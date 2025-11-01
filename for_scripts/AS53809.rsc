:global COMMENT
/ip firewall address-list
:do {add list=AS53809 comment=$COMMENT address=100.43.32.0/19} on-error {}
:do {add list=AS53809 comment=$COMMENT address=64.111.0.0/20} on-error {}
