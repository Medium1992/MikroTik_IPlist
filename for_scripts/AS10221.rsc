:global COMMENT
/ip firewall address-list
:do {add list=AS10221 comment=$COMMENT address=192.170.86.0/24} on-error {}
:do {add list=AS10221 comment=$COMMENT address=203.2.216.0/24} on-error {}
