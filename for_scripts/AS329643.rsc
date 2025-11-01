:global COMMENT
/ip firewall address-list
:do {add list=AS329643 comment=$COMMENT address=102.204.60.0/22} on-error {}
