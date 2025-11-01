:global COMMENT
/ip firewall address-list
:do {add list=AS133331 comment=$COMMENT address=103.225.92.0/22} on-error {}
