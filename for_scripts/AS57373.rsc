:global COMMENT
/ip firewall address-list
:do {add list=AS57373 comment=$COMMENT address=94.143.228.0/24} on-error {}
