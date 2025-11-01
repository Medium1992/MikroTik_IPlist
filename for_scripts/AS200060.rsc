:global COMMENT
/ip firewall address-list
:do {add list=AS200060 comment=$COMMENT address=161.54.0.0/16} on-error {}
