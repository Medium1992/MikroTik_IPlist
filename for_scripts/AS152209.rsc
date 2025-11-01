:global COMMENT
/ip firewall address-list
:do {add list=AS152209 comment=$COMMENT address=182.162.130.0/24} on-error {}
