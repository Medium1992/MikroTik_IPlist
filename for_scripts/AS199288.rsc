:global COMMENT
/ip firewall address-list
:do {add list=AS199288 comment=$COMMENT address=82.215.84.0/24} on-error {}
