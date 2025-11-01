:global COMMENT
/ip firewall address-list
:do {add list=AS267703 comment=$COMMENT address=45.164.204.0/23} on-error {}
