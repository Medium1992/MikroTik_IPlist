:global COMMENT
/ip firewall address-list
:do {add list=AS53219 comment=$COMMENT address=186.250.224.0/23} on-error {}
:do {add list=AS53219 comment=$COMMENT address=186.250.226.0/24} on-error {}
