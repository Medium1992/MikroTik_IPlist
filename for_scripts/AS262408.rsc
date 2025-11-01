:global COMMENT
/ip firewall address-list
:do {add list=AS262408 comment=$COMMENT address=168.0.240.0/22} on-error {}
:do {add list=AS262408 comment=$COMMENT address=177.38.160.0/21} on-error {}
