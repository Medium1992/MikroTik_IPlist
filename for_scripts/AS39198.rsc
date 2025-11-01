:global COMMENT
/ip firewall address-list
:do {add list=AS39198 comment=$COMMENT address=195.182.23.0/24} on-error {}
