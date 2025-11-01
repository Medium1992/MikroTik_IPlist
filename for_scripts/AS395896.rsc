:global COMMENT
/ip firewall address-list
:do {add list=AS395896 comment=$COMMENT address=64.89.48.0/20} on-error {}
