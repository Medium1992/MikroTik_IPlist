:global COMMENT
/ip firewall address-list
:do {add list=AS200397 comment=$COMMENT address=156.67.7.0/24} on-error {}
