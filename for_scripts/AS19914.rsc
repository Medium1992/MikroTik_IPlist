:global COMMENT
/ip firewall address-list
:do {add list=AS19914 comment=$COMMENT address=67.52.250.0/24} on-error {}
