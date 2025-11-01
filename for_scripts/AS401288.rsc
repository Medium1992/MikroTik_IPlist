:global COMMENT
/ip firewall address-list
:do {add list=AS401288 comment=$COMMENT address=66.11.144.0/20} on-error {}
