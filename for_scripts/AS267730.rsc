:global COMMENT
/ip firewall address-list
:do {add list=AS267730 comment=$COMMENT address=45.166.176.0/23} on-error {}
:do {add list=AS267730 comment=$COMMENT address=45.166.178.0/24} on-error {}
