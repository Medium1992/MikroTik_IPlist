:global COMMENT
/ip firewall address-list
:do {add list=AS328376 comment=$COMMENT address=102.141.212.0/22} on-error {}
