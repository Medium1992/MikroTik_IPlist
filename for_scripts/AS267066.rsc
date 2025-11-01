:global COMMENT
/ip firewall address-list
:do {add list=AS267066 comment=$COMMENT address=45.228.164.0/22} on-error {}
