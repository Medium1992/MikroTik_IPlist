:global COMMENT
/ip firewall address-list
:do {add list=AS211816 comment=$COMMENT address=194.26.196.0/24} on-error {}
