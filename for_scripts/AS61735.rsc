:global COMMENT
/ip firewall address-list
:do {add list=AS61735 comment=$COMMENT address=131.72.176.0/22} on-error {}
