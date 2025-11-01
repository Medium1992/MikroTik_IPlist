:global COMMENT
/ip firewall address-list
:do {add list=AS57938 comment=$COMMENT address=195.178.107.0/24} on-error {}
