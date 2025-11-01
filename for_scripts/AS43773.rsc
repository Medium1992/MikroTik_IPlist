:global COMMENT
/ip firewall address-list
:do {add list=AS43773 comment=$COMMENT address=91.200.40.0/22} on-error {}
:do {add list=AS43773 comment=$COMMENT address=91.225.136.0/22} on-error {}
