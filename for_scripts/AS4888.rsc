:global COMMENT
/ip firewall address-list
:do {add list=AS4888 comment=$COMMENT address=38.134.108.0/24} on-error {}
