:global COMMENT
/ip firewall address-list
:do {add list=AS328334 comment=$COMMENT address=102.134.88.0/22} on-error {}
