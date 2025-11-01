:global COMMENT
/ip firewall address-list
:do {add list=AS328523 comment=$COMMENT address=102.68.156.0/22} on-error {}
