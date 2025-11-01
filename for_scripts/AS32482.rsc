:global COMMENT
/ip firewall address-list
:do {add list=AS32482 comment=$COMMENT address=216.82.233.0/24} on-error {}
:do {add list=AS32482 comment=$COMMENT address=216.82.234.0/23} on-error {}
