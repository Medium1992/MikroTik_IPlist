:global COMMENT
/ip firewall address-list
:do {add list=AS267709 comment=$COMMENT address=45.164.207.0/24} on-error {}
