:global COMMENT
/ip firewall address-list
:do {add list=AS208389 comment=$COMMENT address=93.123.0.0/22} on-error {}
:do {add list=AS208389 comment=$COMMENT address=93.123.4.0/23} on-error {}
