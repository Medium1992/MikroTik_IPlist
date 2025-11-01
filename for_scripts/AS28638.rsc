:global COMMENT
/ip firewall address-list
:do {add list=AS28638 comment=$COMMENT address=138.118.160.0/22} on-error {}
:do {add list=AS28638 comment=$COMMENT address=186.209.216.0/22} on-error {}
