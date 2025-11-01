:global COMMENT
/ip firewall address-list
:do {add list=AS398213 comment=$COMMENT address=38.97.66.0/24} on-error {}
