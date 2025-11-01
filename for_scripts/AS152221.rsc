:global COMMENT
/ip firewall address-list
:do {add list=AS152221 comment=$COMMENT address=61.72.46.0/24} on-error {}
