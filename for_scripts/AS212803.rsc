:global COMMENT
/ip firewall address-list
:do {add list=AS212803 comment=$COMMENT address=45.154.88.0/22} on-error {}
