:global COMMENT
/ip firewall address-list
:do {add list=AS53201 comment=$COMMENT address=170.78.12.0/22} on-error {}
:do {add list=AS53201 comment=$COMMENT address=186.233.32.0/20} on-error {}
