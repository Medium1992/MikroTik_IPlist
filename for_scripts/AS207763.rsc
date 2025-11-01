:global COMMENT
/ip firewall address-list
:do {add list=AS207763 comment=$COMMENT address=154.63.24.0/24} on-error {}
