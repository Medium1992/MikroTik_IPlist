:global COMMENT
/ip firewall address-list
:do {add list=AS50983 comment=$COMMENT address=77.93.173.0/24} on-error {}
