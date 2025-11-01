:global COMMENT
/ip firewall address-list
:do {add list=AS264863 comment=$COMMENT address=168.205.249.0/24} on-error {}
:do {add list=AS264863 comment=$COMMENT address=168.205.250.0/23} on-error {}
