:global COMMENT
/ip firewall address-list
:do {add list=AS328614 comment=$COMMENT address=102.23.80.0/22} on-error {}
