:global COMMENT
/ip firewall address-list
:do {add list=AS46984 comment=$COMMENT address=204.124.172.0/24} on-error {}
:do {add list=AS46984 comment=$COMMENT address=204.124.174.0/23} on-error {}
