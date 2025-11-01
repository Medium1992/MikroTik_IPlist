:global COMMENT
/ip firewall address-list
:do {add list=AS153065 comment=$COMMENT address=160.22.91.0/24} on-error {}
