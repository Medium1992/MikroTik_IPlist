:global COMMENT
/ip firewall address-list
:do {add list=AS215167 comment=$COMMENT address=78.140.218.0/24} on-error {}
