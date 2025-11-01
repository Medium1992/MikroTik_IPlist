:global COMMENT
/ip firewall address-list
:do {add list=AS203706 comment=$COMMENT address=188.191.146.0/24} on-error {}
