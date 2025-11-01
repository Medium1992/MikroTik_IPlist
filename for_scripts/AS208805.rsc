:global COMMENT
/ip firewall address-list
:do {add list=AS208805 comment=$COMMENT address=45.84.164.0/22} on-error {}
