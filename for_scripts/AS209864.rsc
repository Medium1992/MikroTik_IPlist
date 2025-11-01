:global COMMENT
/ip firewall address-list
:do {add list=AS209864 comment=$COMMENT address=44.10.4.0/24} on-error {}
