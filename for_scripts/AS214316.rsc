:global COMMENT
/ip firewall address-list
:do {add list=AS214316 comment=$COMMENT address=156.67.61.0/24} on-error {}
