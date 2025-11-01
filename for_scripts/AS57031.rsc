:global COMMENT
/ip firewall address-list
:do {add list=AS57031 comment=$COMMENT address=89.22.4.0/24} on-error {}
:do {add list=AS57031 comment=$COMMENT address=89.22.7.0/24} on-error {}
