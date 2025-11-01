:global COMMENT
/ip firewall address-list
:do {add list=AS53585 comment=$COMMENT address=168.141.0.0/16} on-error {}
