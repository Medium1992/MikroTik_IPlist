:global COMMENT
/ip firewall address-list
:do {add list=AS398838 comment=$COMMENT address=23.167.16.0/24} on-error {}
