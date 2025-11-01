:global COMMENT
/ip firewall address-list
:do {add list=AS200687 comment=$COMMENT address=93.179.92.0/24} on-error {}
