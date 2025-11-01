:global COMMENT
/ip firewall address-list
:do {add list=AS11231 comment=$COMMENT address=138.234.0.0/16} on-error {}
