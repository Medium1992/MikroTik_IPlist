:global COMMENT
/ip firewall address-list
:do {add list=AS395117 comment=$COMMENT address=47.19.19.0/24} on-error {}
