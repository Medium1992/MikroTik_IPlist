:global COMMENT
/ip firewall address-list
:do {add list=AS397402 comment=$COMMENT address=192.68.157.0/24} on-error {}
