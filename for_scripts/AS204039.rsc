:global COMMENT
/ip firewall address-list
:do {add list=AS204039 comment=$COMMENT address=31.28.22.0/24} on-error {}
