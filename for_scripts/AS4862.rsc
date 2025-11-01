:global COMMENT
/ip firewall address-list
:do {add list=AS4862 comment=$COMMENT address=57.72.49.0/24} on-error {}
