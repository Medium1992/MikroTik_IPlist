:global COMMENT
/ip firewall address-list
:do {add list=AS34024 comment=$COMMENT address=193.26.26.0/24} on-error {}
:do {add list=AS34024 comment=$COMMENT address=91.199.235.0/24} on-error {}
