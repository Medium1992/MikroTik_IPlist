:global COMMENT
/ip firewall address-list
:do {add list=AS395779 comment=$COMMENT address=50.216.81.0/24} on-error {}
