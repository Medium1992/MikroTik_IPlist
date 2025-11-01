:global COMMENT
/ip firewall address-list
:do {add list=AS200676 comment=$COMMENT address=94.24.108.0/24} on-error {}
