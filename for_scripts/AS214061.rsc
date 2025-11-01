:global COMMENT
/ip firewall address-list
:do {add list=AS214061 comment=$COMMENT address=83.142.213.0/24} on-error {}
