:global COMMENT
/ip firewall address-list
:do {add list=AS22204 comment=$COMMENT address=63.125.179.0/24} on-error {}
