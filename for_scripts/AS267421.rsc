:global COMMENT
/ip firewall address-list
:do {add list=AS267421 comment=$COMMENT address=45.235.164.0/22} on-error {}
