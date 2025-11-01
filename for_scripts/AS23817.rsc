:global COMMENT
/ip firewall address-list
:do {add list=AS23817 comment=$COMMENT address=202.211.64.0/20} on-error {}
:do {add list=AS23817 comment=$COMMENT address=210.158.128.0/20} on-error {}
