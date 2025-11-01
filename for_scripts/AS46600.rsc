:global COMMENT
/ip firewall address-list
:do {add list=AS46600 comment=$COMMENT address=167.94.209.0/24} on-error {}
:do {add list=AS46600 comment=$COMMENT address=192.207.12.0/24} on-error {}
