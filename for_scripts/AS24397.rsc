:global COMMENT
/ip firewall address-list
:do {add list=AS24397 comment=$COMMENT address=203.190.146.0/23} on-error {}
:do {add list=AS24397 comment=$COMMENT address=203.193.143.0/24} on-error {}
