:global COMMENT
/ip firewall address-list
:do {add list=AS329112 comment=$COMMENT address=102.221.140.0/23} on-error {}
