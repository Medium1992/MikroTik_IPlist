:global COMMENT
/ip firewall address-list
:do {add list=AS267894 comment=$COMMENT address=45.176.164.0/23} on-error {}
