:global COMMENT
/ip firewall address-list
:do {add list=AS200227 comment=$COMMENT address=44.32.200.0/24} on-error {}
