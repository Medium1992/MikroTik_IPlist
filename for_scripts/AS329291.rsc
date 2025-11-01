:global COMMENT
/ip firewall address-list
:do {add list=AS329291 comment=$COMMENT address=102.211.230.0/23} on-error {}
