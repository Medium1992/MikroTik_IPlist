:global COMMENT
/ip firewall address-list
:do {add list=AS200152 comment=$COMMENT address=178.170.207.0/24} on-error {}
