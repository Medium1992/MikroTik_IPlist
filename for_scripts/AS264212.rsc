:global COMMENT
/ip firewall address-list
:do {add list=AS264212 comment=$COMMENT address=138.99.160.0/22} on-error {}
:do {add list=AS264212 comment=$COMMENT address=187.0.224.0/21} on-error {}
:do {add list=AS264212 comment=$COMMENT address=187.0.232.0/22} on-error {}
:do {add list=AS264212 comment=$COMMENT address=187.0.238.0/23} on-error {}
