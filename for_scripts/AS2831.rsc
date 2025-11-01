:global COMMENT
/ip firewall address-list
:do {add list=AS2831 comment=$COMMENT address=130.240.0.0/16} on-error {}
