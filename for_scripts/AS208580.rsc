:global COMMENT
/ip firewall address-list
:do {add list=AS208580 comment=$COMMENT address=93.179.68.0/24} on-error {}
