:global COMMENT
/ip firewall address-list
:do {add list=AS398003 comment=$COMMENT address=167.8.97.0/24} on-error {}
