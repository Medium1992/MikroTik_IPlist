:global COMMENT
/ip firewall address-list
:do {add list=AS52780 comment=$COMMENT address=168.205.84.0/22} on-error {}
:do {add list=AS52780 comment=$COMMENT address=177.39.204.0/22} on-error {}
:do {add list=AS52780 comment=$COMMENT address=209.14.12.0/22} on-error {}
