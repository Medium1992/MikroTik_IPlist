:global COMMENT
/ip firewall address-list
:do {add list=AS214564 comment=$COMMENT address=5.83.146.0/24} on-error {}
