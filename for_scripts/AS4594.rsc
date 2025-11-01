:global COMMENT
/ip firewall address-list
:do {add list=AS4594 comment=$COMMENT address=103.44.60.0/23} on-error {}
:do {add list=AS4594 comment=$COMMENT address=202.74.0.0/22} on-error {}
:do {add list=AS4594 comment=$COMMENT address=43.225.100.0/22} on-error {}
