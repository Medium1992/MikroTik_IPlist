:global COMMENT
/ip firewall address-list
:do {add list=AS36929 comment=$COMMENT address=196.1.143.0/24} on-error {}
