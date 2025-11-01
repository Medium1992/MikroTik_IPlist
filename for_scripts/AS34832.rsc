:global COMMENT
/ip firewall address-list
:do {add list=AS34832 comment=$COMMENT address=195.211.120.0/22} on-error {}
