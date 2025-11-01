:global COMMENT
/ip firewall address-list
:do {add list=AS209265 comment=$COMMENT address=149.6.208.0/24} on-error {}
