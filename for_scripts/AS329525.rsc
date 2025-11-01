:global COMMENT
/ip firewall address-list
:do {add list=AS329525 comment=$COMMENT address=102.206.4.0/22} on-error {}
