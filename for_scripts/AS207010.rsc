:global COMMENT
/ip firewall address-list
:do {add list=AS207010 comment=$COMMENT address=154.48.197.0/24} on-error {}
