:global COMMENT
/ip firewall address-list
:do {add list=AS43121 comment=$COMMENT address=194.110.208.0/24} on-error {}
