:global COMMENT
/ip firewall address-list
:do {add list=AS150494 comment=$COMMENT address=157.15.51.0/24} on-error {}
