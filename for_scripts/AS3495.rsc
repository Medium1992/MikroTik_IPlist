:global COMMENT
/ip firewall address-list
:do {add list=AS3495 comment=$COMMENT address=156.33.0.0/16} on-error {}
