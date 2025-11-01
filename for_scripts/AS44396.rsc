:global COMMENT
/ip firewall address-list
:do {add list=AS44396 comment=$COMMENT address=194.48.206.0/24} on-error {}
