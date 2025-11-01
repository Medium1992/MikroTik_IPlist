:global COMMENT
/ip firewall address-list
:do {add list=AS215481 comment=$COMMENT address=45.116.104.0/24} on-error {}
