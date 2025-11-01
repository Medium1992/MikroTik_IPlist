:global COMMENT
/ip firewall address-list
:do {add list=AS3681 comment=$COMMENT address=131.94.0.0/16} on-error {}
