:global COMMENT
/ip firewall address-list
:do {add list=AS267662 comment=$COMMENT address=45.224.164.0/22} on-error {}
