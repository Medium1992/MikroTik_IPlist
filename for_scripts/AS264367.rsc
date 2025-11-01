:global COMMENT
/ip firewall address-list
:do {add list=AS264367 comment=$COMMENT address=131.108.32.0/22} on-error {}
:do {add list=AS264367 comment=$COMMENT address=138.185.216.0/22} on-error {}
:do {add list=AS264367 comment=$COMMENT address=168.196.136.0/22} on-error {}
