:global COMMENT
/ip firewall address-list
:do {add list=AS398164 comment=$COMMENT address=64.186.2.0/24} on-error {}
