:global COMMENT
/ip firewall address-list
:do {add list=AS329335 comment=$COMMENT address=102.211.20.0/23} on-error {}
