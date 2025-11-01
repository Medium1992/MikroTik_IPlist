:global COMMENT
/ip firewall address-list
:do {add list=AS26335 comment=$COMMENT address=161.45.0.0/16} on-error {}
:do {add list=AS26335 comment=$COMMENT address=204.152.130.0/23} on-error {}
