:global COMMENT
/ip firewall address-list
:do {add list=AS207641 comment=$COMMENT address=31.42.120.0/24} on-error {}
