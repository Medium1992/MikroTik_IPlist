:global COMMENT
/ip firewall address-list
:do {add list=AS274553 comment=$COMMENT address=45.175.86.0/23} on-error {}
