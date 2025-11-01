:global COMMENT
/ip firewall address-list
:do {add list=AS267221 comment=$COMMENT address=179.189.84.0/22} on-error {}
