:global COMMENT
/ip firewall address-list
:do {add list=AS19642 comment=$COMMENT address=47.19.95.0/24} on-error {}
