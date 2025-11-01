:global COMMENT
/ip firewall address-list
:do {add list=AS13161 comment=$COMMENT address=195.211.104.0/22} on-error {}
