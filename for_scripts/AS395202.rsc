:global COMMENT
/ip firewall address-list
:do {add list=AS395202 comment=$COMMENT address=162.248.68.0/24} on-error {}
