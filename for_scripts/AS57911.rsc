:global COMMENT
/ip firewall address-list
:do {add list=AS57911 comment=$COMMENT address=193.99.246.0/24} on-error {}
