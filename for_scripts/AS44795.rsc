:global COMMENT
/ip firewall address-list
:do {add list=AS44795 comment=$COMMENT address=128.65.80.0/20} on-error {}
