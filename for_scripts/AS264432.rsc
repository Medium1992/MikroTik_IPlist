:global COMMENT
/ip firewall address-list
:do {add list=AS264432 comment=$COMMENT address=131.221.212.0/22} on-error {}
:do {add list=AS264432 comment=$COMMENT address=168.195.148.0/22} on-error {}
