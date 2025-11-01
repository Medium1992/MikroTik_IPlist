:global COMMENT
/ip firewall address-list
:do {add list=AS57132 comment=$COMMENT address=193.22.95.0/24} on-error {}
