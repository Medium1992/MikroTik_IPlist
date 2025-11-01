:global COMMENT
/ip firewall address-list
:do {add list=AS215688 comment=$COMMENT address=31.128.62.0/24} on-error {}
