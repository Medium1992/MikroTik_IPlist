:global COMMENT
/ip firewall address-list
:do {add list=AS52901 comment=$COMMENT address=138.94.4.0/22} on-error {}
:do {add list=AS52901 comment=$COMMENT address=177.11.152.0/21} on-error {}
:do {add list=AS52901 comment=$COMMENT address=191.7.80.0/20} on-error {}
