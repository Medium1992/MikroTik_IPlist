:global COMMENT
/ip firewall address-list
:do {add list=AS200479 comment=$COMMENT address=188.130.168.0/24} on-error {}
