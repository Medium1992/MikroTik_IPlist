:global COMMENT
/ip firewall address-list
:do {add list=AS134761 comment=$COMMENT address=203.33.202.0/23} on-error {}
:do {add list=AS134761 comment=$COMMENT address=36.103.128.0/17} on-error {}
