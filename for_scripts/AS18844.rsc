:global COMMENT
/ip firewall address-list
:do {add list=AS18844 comment=$COMMENT address=148.141.0.0/16} on-error {}
