:global COMMENT
/ip firewall address-list
:do {add list=AS265607 comment=$COMMENT address=186.26.72.0/23} on-error {}
:do {add list=AS265607 comment=$COMMENT address=45.188.108.0/22} on-error {}
