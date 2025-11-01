:global COMMENT
/ip firewall address-list
:do {add list=AS137649 comment=$COMMENT address=103.120.0.0/24} on-error {}
