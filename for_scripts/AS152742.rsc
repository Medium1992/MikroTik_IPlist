:global COMMENT
/ip firewall address-list
:do {add list=AS152742 comment=$COMMENT address=160.25.140.0/24} on-error {}
