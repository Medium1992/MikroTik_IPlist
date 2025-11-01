:global COMMENT
/ip firewall address-list
:do {add list=AS328721 comment=$COMMENT address=102.222.56.0/23} on-error {}
:do {add list=AS328721 comment=$COMMENT address=102.222.59.0/24} on-error {}
