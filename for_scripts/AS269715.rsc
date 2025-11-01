:global COMMENT
/ip firewall address-list
:do {add list=AS269715 comment=$COMMENT address=170.84.244.0/22} on-error {}
:do {add list=AS269715 comment=$COMMENT address=187.62.84.0/22} on-error {}
