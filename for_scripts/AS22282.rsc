:global COMMENT
/ip firewall address-list
:do {add list=AS22282 comment=$COMMENT address=108.164.0.0/20} on-error {}
:do {add list=AS22282 comment=$COMMENT address=108.164.128.0/17} on-error {}
