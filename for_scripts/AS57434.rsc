:global COMMENT
/ip firewall address-list
:do {add list=AS57434 comment=$COMMENT address=193.150.125.0/24} on-error {}
