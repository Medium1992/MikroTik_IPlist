:global COMMENT
/ip firewall address-list
:do {add list=AS57609 comment=$COMMENT address=193.222.58.0/24} on-error {}
