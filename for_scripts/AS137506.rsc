:global COMMENT
/ip firewall address-list
:do {add list=AS137506 comment=$COMMENT address=103.108.125.0/24} on-error {}
