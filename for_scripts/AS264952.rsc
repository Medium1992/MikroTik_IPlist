:global COMMENT
/ip firewall address-list
:do {add list=AS264952 comment=$COMMENT address=168.232.240.0/22} on-error {}
:do {add list=AS264952 comment=$COMMENT address=170.247.32.0/22} on-error {}
