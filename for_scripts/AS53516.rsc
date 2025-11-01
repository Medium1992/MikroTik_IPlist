:global COMMENT
/ip firewall address-list
:do {add list=AS53516 comment=$COMMENT address=38.108.252.0/24} on-error {}
