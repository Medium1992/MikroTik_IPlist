:global COMMENT
/ip firewall address-list
:do {add list=AS36587 comment=$COMMENT address=199.164.186.0/24} on-error {}
