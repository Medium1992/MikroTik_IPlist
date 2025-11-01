:global COMMENT
/ip firewall address-list
:do {add list=AS33556 comment=$COMMENT address=204.13.112.0/21} on-error {}
:do {add list=AS33556 comment=$COMMENT address=208.65.124.0/22} on-error {}
