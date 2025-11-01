:global COMMENT
/ip firewall address-list
:do {add list=AS267868 comment=$COMMENT address=45.176.192.0/24} on-error {}
