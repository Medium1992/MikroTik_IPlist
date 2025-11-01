:global COMMENT
/ip firewall address-list
:do {add list=AS9821 comment=$COMMENT address=103.80.140.0/22} on-error {}
:do {add list=AS9821 comment=$COMMENT address=202.90.128.0/19} on-error {}
