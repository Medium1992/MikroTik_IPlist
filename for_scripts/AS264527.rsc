:global COMMENT
/ip firewall address-list
:do {add list=AS264527 comment=$COMMENT address=138.0.4.0/22} on-error {}
:do {add list=AS264527 comment=$COMMENT address=138.186.236.0/22} on-error {}
