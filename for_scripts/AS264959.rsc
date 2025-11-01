:global COMMENT
/ip firewall address-list
:do {add list=AS264959 comment=$COMMENT address=168.232.212.0/22} on-error {}
