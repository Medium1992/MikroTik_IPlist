:global COMMENT
/ip firewall address-list
:do {add list=AS200024 comment=$COMMENT address=87.246.25.0/24} on-error {}
:do {add list=AS200024 comment=$COMMENT address=87.246.26.0/24} on-error {}
