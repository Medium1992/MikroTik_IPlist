:global COMMENT
/ip firewall address-list
:do {add list=AS266885 comment=$COMMENT address=45.161.116.0/22} on-error {}
