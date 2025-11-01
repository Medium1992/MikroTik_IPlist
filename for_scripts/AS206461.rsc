:global COMMENT
/ip firewall address-list
:do {add list=AS206461 comment=$COMMENT address=93.94.194.0/24} on-error {}
:do {add list=AS206461 comment=$COMMENT address=93.94.199.0/24} on-error {}
