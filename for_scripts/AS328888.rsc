:global COMMENT
/ip firewall address-list
:do {add list=AS328888 comment=$COMMENT address=102.214.20.0/22} on-error {}
:do {add list=AS328888 comment=$COMMENT address=102.219.8.0/22} on-error {}
