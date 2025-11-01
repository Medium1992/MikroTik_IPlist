:global COMMENT
/ip firewall address-list
:do {add list=AS328450 comment=$COMMENT address=102.68.4.0/22} on-error {}
