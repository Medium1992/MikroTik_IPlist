:global COMMENT
/ip firewall address-list
:do {add list=AS200481 comment=$COMMENT address=194.13.84.0/22} on-error {}
