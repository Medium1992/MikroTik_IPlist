:global COMMENT
/ip firewall address-list
:do {add list=AS329023 comment=$COMMENT address=102.216.134.0/23} on-error {}
