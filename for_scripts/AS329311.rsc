:global COMMENT
/ip firewall address-list
:do {add list=AS329311 comment=$COMMENT address=102.211.112.0/23} on-error {}
