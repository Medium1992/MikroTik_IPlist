:global COMMENT
/ip firewall address-list
:do {add list=AS267230 comment=$COMMENT address=45.229.150.0/24} on-error {}
