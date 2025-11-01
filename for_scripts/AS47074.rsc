:global COMMENT
/ip firewall address-list
:do {add list=AS47074 comment=$COMMENT address=199.36.160.0/22} on-error {}
:do {add list=AS47074 comment=$COMMENT address=209.66.119.0/24} on-error {}
