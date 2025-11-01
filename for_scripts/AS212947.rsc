:global COMMENT
/ip firewall address-list
:do {add list=AS212947 comment=$COMMENT address=206.204.104.0/23} on-error {}
:do {add list=AS212947 comment=$COMMENT address=206.204.106.0/24} on-error {}
:do {add list=AS212947 comment=$COMMENT address=93.157.187.0/24} on-error {}
