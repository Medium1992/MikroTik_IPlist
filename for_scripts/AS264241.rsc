:global COMMENT
/ip firewall address-list
:do {add list=AS264241 comment=$COMMENT address=138.118.4.0/22} on-error {}
:do {add list=AS264241 comment=$COMMENT address=168.196.8.0/22} on-error {}
