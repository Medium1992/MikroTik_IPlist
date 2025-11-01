:global COMMENT
/ip firewall address-list
:do {add list=AS395116 comment=$COMMENT address=65.248.13.0/24} on-error {}
