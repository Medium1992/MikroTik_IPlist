:global COMMENT
/ip firewall address-list
:do {add list=AS4188 comment=$COMMENT address=12.43.217.0/24} on-error {}
:do {add list=AS4188 comment=$COMMENT address=64.90.126.0/23} on-error {}
