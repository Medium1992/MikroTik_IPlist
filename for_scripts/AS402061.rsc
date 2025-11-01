:global COMMENT
/ip firewall address-list
:do {add list=AS402061 comment=$COMMENT address=23.146.220.0/24} on-error {}
