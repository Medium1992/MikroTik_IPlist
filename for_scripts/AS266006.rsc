:global COMMENT
/ip firewall address-list
:do {add list=AS266006 comment=$COMMENT address=131.196.224.0/22} on-error {}
