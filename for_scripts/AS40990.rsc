:global COMMENT
/ip firewall address-list
:do {add list=AS40990 comment=$COMMENT address=195.189.56.0/22} on-error {}
