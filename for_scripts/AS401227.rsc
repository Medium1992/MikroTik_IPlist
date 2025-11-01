:global COMMENT
/ip firewall address-list
:do {add list=AS401227 comment=$COMMENT address=23.131.36.0/24} on-error {}
