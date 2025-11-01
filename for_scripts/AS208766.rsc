:global COMMENT
/ip firewall address-list
:do {add list=AS208766 comment=$COMMENT address=45.85.228.0/22} on-error {}
