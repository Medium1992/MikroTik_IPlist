:global COMMENT
/ip firewall address-list
:do {add list=AS216321 comment=$COMMENT address=23.162.176.0/24} on-error {}
