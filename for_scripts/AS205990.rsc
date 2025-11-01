:global COMMENT
/ip firewall address-list
:do {add list=AS205990 comment=$COMMENT address=81.15.217.0/24} on-error {}
