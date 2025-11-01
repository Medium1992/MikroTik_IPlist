:global COMMENT
/ip firewall address-list
:do {add list=AS215316 comment=$COMMENT address=45.14.164.0/24} on-error {}
