:global COMMENT
/ip firewall address-list
:do {add list=AS61795 comment=$COMMENT address=168.205.244.0/22} on-error {}
:do {add list=AS61795 comment=$COMMENT address=201.140.212.0/22} on-error {}
