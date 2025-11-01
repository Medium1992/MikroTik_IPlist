:global COMMENT
/ip firewall address-list
:do {add list=AS19161 comment=$COMMENT address=64.189.16.0/24} on-error {}
