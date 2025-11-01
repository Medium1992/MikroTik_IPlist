:global COMMENT
/ip firewall address-list
:do {add list=AS204848 comment=$COMMENT address=46.8.105.0/24} on-error {}
