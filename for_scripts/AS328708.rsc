:global COMMENT
/ip firewall address-list
:do {add list=AS328708 comment=$COMMENT address=102.222.36.0/24} on-error {}
:do {add list=AS328708 comment=$COMMENT address=102.222.38.0/24} on-error {}
