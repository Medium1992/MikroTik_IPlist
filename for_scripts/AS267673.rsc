:global COMMENT
/ip firewall address-list
:do {add list=AS267673 comment=$COMMENT address=45.224.220.0/22} on-error {}
