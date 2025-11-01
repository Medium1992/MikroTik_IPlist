:global COMMENT
/ip firewall address-list
:do {add list=AS398331 comment=$COMMENT address=63.151.52.0/24} on-error {}
