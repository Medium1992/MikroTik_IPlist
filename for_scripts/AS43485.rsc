:global COMMENT
/ip firewall address-list
:do {add list=AS43485 comment=$COMMENT address=194.37.248.0/24} on-error {}
