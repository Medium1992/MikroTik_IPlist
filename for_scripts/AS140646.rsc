:global COMMENT
/ip firewall address-list
:do {add list=AS140646 comment=$COMMENT address=103.12.36.0/22} on-error {}
:do {add list=AS140646 comment=$COMMENT address=103.189.212.0/23} on-error {}
