:global COMMENT
/ip firewall address-list
:do {add list=AS30158 comment=$COMMENT address=199.189.200.0/22} on-error {}
