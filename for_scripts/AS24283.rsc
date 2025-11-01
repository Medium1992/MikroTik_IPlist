:global COMMENT
/ip firewall address-list
:do {add list=AS24283 comment=$COMMENT address=202.78.248.0/23} on-error {}
:do {add list=AS24283 comment=$COMMENT address=202.78.250.0/24} on-error {}
