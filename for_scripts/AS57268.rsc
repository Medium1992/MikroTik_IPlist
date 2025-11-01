:global COMMENT
/ip firewall address-list
:do {add list=AS57268 comment=$COMMENT address=195.60.220.0/22} on-error {}
