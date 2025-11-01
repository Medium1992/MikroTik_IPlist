:global COMMENT
/ip firewall address-list
:do {add list=AS201571 comment=$COMMENT address=188.72.79.0/24} on-error {}
