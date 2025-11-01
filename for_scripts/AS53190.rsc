:global COMMENT
/ip firewall address-list
:do {add list=AS53190 comment=$COMMENT address=138.36.48.0/22} on-error {}
:do {add list=AS53190 comment=$COMMENT address=186.232.112.0/21} on-error {}
