:global COMMENT
/ip firewall address-list
:do {add list=AS264268 comment=$COMMENT address=138.118.176.0/22} on-error {}
:do {add list=AS264268 comment=$COMMENT address=191.7.112.0/22} on-error {}
