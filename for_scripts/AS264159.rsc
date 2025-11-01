:global COMMENT
/ip firewall address-list
:do {add list=AS264159 comment=$COMMENT address=138.99.16.0/22} on-error {}
:do {add list=AS264159 comment=$COMMENT address=168.196.64.0/22} on-error {}
