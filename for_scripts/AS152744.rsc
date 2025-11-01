:global COMMENT
/ip firewall address-list
:do {add list=AS152744 comment=$COMMENT address=157.66.142.0/24} on-error {}
