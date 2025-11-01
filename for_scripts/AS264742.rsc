:global COMMENT
/ip firewall address-list
:do {add list=AS264742 comment=$COMMENT address=45.173.60.0/22} on-error {}
