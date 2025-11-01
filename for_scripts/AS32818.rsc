:global COMMENT
/ip firewall address-list
:do {add list=AS32818 comment=$COMMENT address=137.148.0.0/16} on-error {}
