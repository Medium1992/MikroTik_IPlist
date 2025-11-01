:global COMMENT
/ip firewall address-list
:do {add list=AS18682 comment=$COMMENT address=198.180.132.0/22} on-error {}
:do {add list=AS18682 comment=$COMMENT address=204.27.217.0/24} on-error {}
