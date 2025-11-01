:global COMMENT
/ip firewall address-list
:do {add list=AS397770 comment=$COMMENT address=128.254.161.0/24} on-error {}
:do {add list=AS397770 comment=$COMMENT address=128.254.162.0/24} on-error {}
