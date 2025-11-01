:global COMMENT
/ip firewall address-list
:do {add list=AS46000 comment=$COMMENT address=112.161.191.0/24} on-error {}
