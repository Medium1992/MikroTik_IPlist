:global COMMENT
/ip firewall address-list
:do {add list=AS41504 comment=$COMMENT address=195.3.212.0/22} on-error {}
