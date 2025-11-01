:global COMMENT
/ip firewall address-list
:do {add list=AS200557 comment=$COMMENT address=44.31.177.0/24} on-error {}
