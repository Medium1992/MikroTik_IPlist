:global COMMENT
/ip firewall address-list
:do {add list=AS46491 comment=$COMMENT address=208.108.232.0/23} on-error {}
:do {add list=AS46491 comment=$COMMENT address=64.113.176.0/20} on-error {}
