:global COMMENT
/ip firewall address-list
:do {add list=AS1236 comment=$COMMENT address=155.95.106.0/23} on-error {}
:do {add list=AS1236 comment=$COMMENT address=155.95.108.0/23} on-error {}
