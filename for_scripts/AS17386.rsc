:global COMMENT
/ip firewall address-list
:do {add list=AS17386 comment=$COMMENT address=167.115.0.0/16} on-error {}
