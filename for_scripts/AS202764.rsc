:global COMMENT
/ip firewall address-list
:do {add list=AS202764 comment=$COMMENT address=109.248.224.0/24} on-error {}
:do {add list=AS202764 comment=$COMMENT address=188.130.222.0/24} on-error {}
