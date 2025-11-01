:global COMMENT
/ip firewall address-list
:do {add list=AS264598 comment=$COMMENT address=138.36.228.0/22} on-error {}
:do {add list=AS264598 comment=$COMMENT address=45.189.221.0/24} on-error {}
