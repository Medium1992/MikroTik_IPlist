:global COMMENT
/ip firewall address-list
:do {add list=AS57455 comment=$COMMENT address=193.222.52.0/22} on-error {}
