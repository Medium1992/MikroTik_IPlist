:global COMMENT
/ip firewall address-list
:do {add list=AS57635 comment=$COMMENT address=193.203.38.0/24} on-error {}
