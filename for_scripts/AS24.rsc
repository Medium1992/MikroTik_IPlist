:global COMMENT
/ip firewall address-list
:do {add list=AS24 comment=$COMMENT address=198.10.0.0/16} on-error {}
