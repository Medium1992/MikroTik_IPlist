:global COMMENT
/ip firewall address-list
:do {add list=AS200123 comment=$COMMENT address=93.170.9.0/24} on-error {}
