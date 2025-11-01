:global COMMENT
/ip firewall address-list
:do {add list=AS9649 comment=$COMMENT address=203.157.0.0/16} on-error {}
