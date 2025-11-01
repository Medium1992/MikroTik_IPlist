:global COMMENT
/ip firewall address-list
:do {add list=AS399823 comment=$COMMENT address=45.199.164.0/24} on-error {}
