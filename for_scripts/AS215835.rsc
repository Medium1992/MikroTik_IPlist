:global COMMENT
/ip firewall address-list
:do {add list=AS215835 comment=$COMMENT address=212.78.104.0/22} on-error {}
