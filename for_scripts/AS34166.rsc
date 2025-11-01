:global COMMENT
/ip firewall address-list
:do {add list=AS34166 comment=$COMMENT address=195.95.212.0/23} on-error {}
