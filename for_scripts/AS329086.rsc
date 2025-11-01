:global COMMENT
/ip firewall address-list
:do {add list=AS329086 comment=$COMMENT address=102.215.124.0/23} on-error {}
