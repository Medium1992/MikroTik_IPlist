:global COMMENT
/ip firewall address-list
:do {add list=AS24280 comment=$COMMENT address=202.48.202.0/23} on-error {}
:do {add list=AS24280 comment=$COMMENT address=202.48.204.0/22} on-error {}
