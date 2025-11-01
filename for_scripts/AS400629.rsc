:global COMMENT
/ip firewall address-list
:do {add list=AS400629 comment=$COMMENT address=138.84.201.0/24} on-error {}
