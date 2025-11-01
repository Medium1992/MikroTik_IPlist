:global COMMENT
/ip firewall address-list
:do {add list=AS267046 comment=$COMMENT address=45.226.164.0/22} on-error {}
