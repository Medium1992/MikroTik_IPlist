:global COMMENT
/ip firewall address-list
:do {add list=AS138633 comment=$COMMENT address=103.135.98.0/23} on-error {}
:do {add list=AS138633 comment=$COMMENT address=168.151.40.0/23} on-error {}
