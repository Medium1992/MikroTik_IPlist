:global COMMENT
/ip firewall address-list
:do {add list=AS53142 comment=$COMMENT address=177.54.112.0/20} on-error {}
:do {add list=AS53142 comment=$COMMENT address=186.194.192.0/20} on-error {}
:do {add list=AS53142 comment=$COMMENT address=191.240.224.0/19} on-error {}
