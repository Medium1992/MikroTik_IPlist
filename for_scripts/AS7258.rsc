:global COMMENT
/ip firewall address-list
:do {add list=AS7258 comment=$COMMENT address=209.217.0.0/18} on-error {}
:do {add list=AS7258 comment=$COMMENT address=216.57.224.0/20} on-error {}
