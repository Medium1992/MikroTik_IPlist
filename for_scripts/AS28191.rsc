:global COMMENT
/ip firewall address-list
:do {add list=AS28191 comment=$COMMENT address=186.193.176.0/20} on-error {}
:do {add list=AS28191 comment=$COMMENT address=189.90.32.0/20} on-error {}
