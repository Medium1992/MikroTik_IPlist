:global COMMENT
/ip firewall address-list
:do {add list=AS61885 comment=$COMMENT address=131.0.140.0/22} on-error {}
