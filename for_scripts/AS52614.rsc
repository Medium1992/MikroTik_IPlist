:global COMMENT
/ip firewall address-list
:do {add list=AS52614 comment=$COMMENT address=179.189.92.0/22} on-error {}
