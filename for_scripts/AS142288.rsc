:global COMMENT
/ip firewall address-list
:do {add list=AS142288 comment=$COMMENT address=103.167.117.0/24} on-error {}
