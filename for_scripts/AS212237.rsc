:global COMMENT
/ip firewall address-list
:do {add list=AS212237 comment=$COMMENT address=103.31.236.0/22} on-error {}
