:global COMMENT
/ip firewall address-list
:do {add list=AS2936 comment=$COMMENT address=128.55.0.0/16} on-error {}
